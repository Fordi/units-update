# units-update
Gets a currency list for GNU Units; meant to be a drop-in replacement for units_cur

## Installation

    git clone https://github.com/Fordi/units-update.git
    cd units-update
    sudo npm install -g
    # Copies the global units config to your local, then changes the `currencies` include line to ~/.currencies
    ./init.sh

## Usage

    units-update
    Curencies in `/home/fordi/.currencies` updated: 160 ISO currencies, 1017 cryptocurrencies, 3 precious metals

