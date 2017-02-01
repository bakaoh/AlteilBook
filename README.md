# Alteil Cardbook

A card browser for [Alteil CCG](http://info.alteil.apocoplay.com/). This is my side project for trying out [Polymer library](https://www.polymer-project.org/1.0/)

[Demo](https://king-ta.firebaseapp.com/)

### Setup

#### Prerequisites

Install [polymer-cli](https://github.com/Polymer/polymer-cli):

    npm install -g polymer-cli

#### Setup

    git clone https://github.com/bakaoh/AlteilBook.git AlteilBook
    cd AlteilBook
    bower install
    polymer build

#### Preview

This command serves the minified version of the app at `http://localhost:8080`
in an unbundled state, as it would be served by a push-compatible server:

    polymer serve build/unbundled

This command serves the minified version of the app at `http://localhost:8080`
generated using fragment bundling:

    polymer serve build/bundled
