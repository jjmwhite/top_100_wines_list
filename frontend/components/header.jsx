import React from 'react';

const Header = () => {
  return(
    <header className='header'>
      <div className='logo'>
        <img src="https://res.cloudinary.com/viralsweep/image/upload/f_auto,fl_lossy,q_85/v1538509369/xvk2vayypuurwmsu1zbt.png" alt="Wine Spectator Top 100 List"/>
      </div>
      <div className='sticky'>
        <p>Hover over any wine to display tasting notes:</p>
        <div className='tasting-notes' rows='15'></div>
      </div>
      <section className='guide'>
        <h4>Rank</h4>
        <div className='wine-color'>
          <img src={color} />
          <p>Style/Color</p>
        </div>
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
};

export default Header;