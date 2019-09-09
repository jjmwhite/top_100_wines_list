import React from 'react';

const WineEntry = (props) => {
  const wine = props.wine;

  function fetchTastingNotes(id) {
    fetch(`https://top-100-example.s3.amazonaws.com/${id}.json`)
      .then(response => response.json() )
      .then(response => {
        const tastingNotes = document.getElementsByClassName('tasting-notes')[0];
        tastingNotes.id = response.id;
        tastingNotes.innerHTML = response.note;
      });
  };

  const _debounce = (cb, time) => {
    let timeout;
    return function () {
      const functionCall = () => {
        cb.apply(this, arguments)
      };
      clearTimeout(timeout);
      timeout = setTimeout(functionCall, time);
    };
  };

  const callDebounce = (id) => {
    _debounce(fetchTastingNotes(id), 1000);
  }

  const handleMouseover = (e) => {
    e.stopPropagation();
    const tastingNotes = document.getElementsByClassName('tasting-notes')[0];
    if (e.currentTarget.id !== tastingNotes.id) { callDebounce(e.currentTarget.id) };
  };


  return (
    <section id={wine.id} className={`wine-entry ${wine.color}`} onMouseOver={handleMouseover}>
      <h4>#{wine.rank}</h4>
      <h2>{wine.score}</h2>
      <div className='primary-details'>
        <h3>{wine.wineName}</h3>
        <h4>{wine.wineryName}</h4>
      </div>
      <div className='secondary-details'>
        <h4>{wine.region}</h4>
        <h4>{wine.vintage}</h4>
      </div>
    </section>
  )
}

export default WineEntry;