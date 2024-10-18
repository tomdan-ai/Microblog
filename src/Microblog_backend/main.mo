import Time "mo:base/Time";
import Array "mo:base/Array";

actor Microblog {

    // Structure of a Post
    type Post = {
        id: Nat;               // Post ID (unique identifier)
        content: Text;          // The actual post content
        timestamp: Int;         // The timestamp of the post
    };

    // Array to store posts
    var posts: [Post] = [];

    // Function to add a new post
    public func createPost(content: Text): async Post {
        let id = posts.size();               // Auto-generate an ID based on the array size
        let timestamp = Time.now();          // Get the current timestamp
        let newPost = { id; content; timestamp };   // Create the new post
        posts := Array.append(posts, [newPost]);    // Add the post to the array
        return newPost;                      // Return the new post
    };

    // Function to retrieve all posts
    public func getPosts(): async [Post] {
        return posts;
    };
}
