import React from 'react';

const WineEntry = (props) => {
  const wine = props.wine;

  return (
    <section id={wine.id} className={`wine-entry ${wine.color}`}>
      <h4>{wine.rank}</h4>
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