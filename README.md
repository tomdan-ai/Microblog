# Decentralized Microblogging Platform

A simple decentralized microblogging platform built with **Motoko** on the **Internet Computer** (ICP). Users can create short posts, which are stored immutably on the blockchain, allowing for censorship-resistant and tamper-proof microblogging.

## Table of Contents
- [Features](#features)
- [DAPP Demo](#dapp-demo)
- [Future Features](#future-features)
- [Installation](#installation)
- [Deploying Locally](#deploying-locally)
- [Deploying on the Internet Computer](#deploying-on-the-internet-computer)
  - [Deploying to the Playground](#deploying-to-the-playground)
  - [Deploying to the Mainnet](#deploying-to-the-mainnet)
- [Acknowledgements](#acknowledgements)
- [Author](#author)

## Features
- Create and store microblog posts on the Internet Computer.
- Posts are immutable and cannot be deleted or edited.
- Each post has a unique ID and timestamp.
- Retrieve and view all posts submitted by users.

## Dapp Demo
Below is the live demo of Microblog on the ICP mainnet
### [MICROBLOG](https://a4gq6-oaaaa-aaaab-qaa4q-cai.raw.icp0.io/?id=rekcc-giaaa-aaaaj-qndaq-cai)

## Future Features
- **User Authentication**: Support for authenticated users to make personalized posts.
- **Post Limits**: Implement limits on post length and frequency.
- **Likes & Comments**: Allow users to interact with posts via likes and comments.
- **Trending Posts**: Add functionality to display trending or most liked posts.
- **Frontend Integration**: Develop a user-friendly frontend with React or Svelte to interact with the microblogging platform seamlessly.
- **Hashtags & Search**: Implement hashtag functionality and search by keywords or tags.
- **Profile Creation**: Allow users to have public profiles displaying their posts.

## Installation
Make sure you have `dfx` installed to interact with the Internet Computer locally. You can install `dfx` by following the [official Dfinity installation guide](https://smartcontracts.org/docs/developers-guide/quickstart.html).

Clone the repository and navigate to the project directory:

```bash
git clone https://github.com/tomdan-ai/microblog.git
cd microblog
```

### Deploying Locally
To deploy the project locally, follow these steps:
1. Start the local Internet Computer replica:
```bash
dfx start --background
```
2.Create a canister for the microblog:
```bash
dfx new Microblog
```
3.Deploy the canister:
```bash
dfx deploy --network local
```

## Deploying on the Internet Computer
### Deploying to the Playground
To deploy the microblogging platform to the Internet Computer Playground:

- Go to the Internet Computer Playground.
- Click on New Project, and paste the contents of your main.mo file into the editor.
- Click on Deploy to deploy the canister.
- Use the provided interface to interact with the deployed microblog canister.
  
### Deploying to the Mainnet
To deploy your microblogging platform on the mainnet of the Internet Computer:

- Ensure you have a DFINITY identity:
``` bash 
dfx identity new <your-identity-name>
```
- Authenticate using your identity:
  ``` bash
  dfx identity use <your-identity-name>
  ```
- Create a wallet if you don't have one:
  ```bash
  dfx wallet --network ic create
  ```
- Deploy the canister to the mainnet:
  ``` bash
    dfx deploy --network ic
  ```


## Acknowledgements
- Special thanks to the ICP (Internet Computer Protocol) Group for the amazing platform and resources.
- Shoutout to the I-Code Cohort Uniuyo Community for the support and inspiration in building this project.
- Special thanks to [Daniel Taiwo](https://x.com/danierealistic) and [Samuel Oguntimehin](https://x.com/samuelOtimehin) for the tutilage. 

## Author
Developed by Tom Udoh, a full-stack web developer and blockchain enthusiast, as part of his journey into decentralized applications on the Internet Computer

### Key Sections:
- **Features**: Outlines the current capabilities of the project.
- **Future Features**: Lists potential enhancements, including frontend possibilities like building a UI with React.
- **Installation & Deployment**: Guides users through deploying the project locally, on the Playground, and on the mainnet.
- **Acknowledgements**: Recognition to the ICP community and the I-Code Cohort Uniuyo Community.

Let me know if you'd like to add anything else or make adjustments!
