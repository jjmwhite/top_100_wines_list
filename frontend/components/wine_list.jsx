import React from 'react';
import WineEntry from './wine_entry';

class WineList extends React.Component {
  constructor() {
    super();
    this.state = { wines: [] };
  };

  componentDidMount() {
    fetch('/api/bottles')
      .then(response => response.json())
      .then(response => { this.setState({wines: response.bottles}) });
  };

  render() {
    let allWines;
    if (this.state.wines.length === 0) {
      allWines = <h1 className='loading'>Loading...</h1>
    } else {
      allWines = this.state.wines.map( wine => {
        return <WineEntry wine={wine} key={wine.id}/>
      })
    };

    return(
      <div className='wine-table-wrapper'>
        <div id='wine-table'>
          {allWines}
        </div>
      </div>
    )
  };
};

export default WineList;