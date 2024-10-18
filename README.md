# Decentralized Microblogging Platform

A simple decentralized microblogging platform built with **Motoko** on the **Internet Computer** (ICP). Users can create short posts, which are stored immutably on the blockchain, allowing for censorship-resistant and tamper-proof microblogging.

## Table of Contents
- [Features](#features)
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
