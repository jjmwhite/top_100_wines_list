import React from 'react';

const Header = () => {
  return(
    <header>
      <h1>Explore the Top 100 Wines of 2019</h1>
      <div className='sticky'>
        <p>Hover over any wine to display tasting notes:</p>
        <div className='tasting-notes' rows='15'></div>
      </div>
      <section className='guide'>
        <h4>Rank</h4>
        <h2>Score</h2>
        <div className='primary-details'>
          <h3>Wine</h3>
          <h4>Winery</h4>
        </div>
        <div className='secondary-details'>
          <h4>Region</h4>
          <h4>Vintage</h4>
        </div>
      </section>
    </header>
  )
}

export default Header;