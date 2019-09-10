import React from 'react';

const WineEntry = (props) => {
  const wine = props.wine;
  const tastingNotes = document.getElementsByClassName('tasting-notes')[0];

  function fetchTastingNotes(id) {
    fetch(`https://top-100-example.s3.amazonaws.com/${id}.json`)
      .then(response => response.json() )
      .then(response => {
        tastingNotes.id = response.id;
        tastingNotes.innerHTML = response.note;
      });
  };

  const handleMouseover = (e) => {
    e.stopPropagation();
    if (e.currentTarget.id !== tastingNotes.id) { fetchTastingNotes(e.currentTarget.id) };
  };

  let icon;
  switch (wine.color) {
    case 'red':
      icon = redImg;
      break;
    case 'white':
      icon = whiteImg;
      break;
    case 'dessert':
      icon = dessertImg;
      break;
    case 'sparkling':
      icon = sparklingImg;
      break;
    case 'blush':
      icon = blushImg;
      break;
  };

  return (
    <section id={wine.id} className={`wine-entry ${wine.color}`} onMouseMove={handleMouseover}>
      <h4>#{wine.rank}</h4>
      <div className='wine-color'>
        <img src={icon} />
        <p>{wine.color}</p>
      </div>
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
};

export default WineEntry;