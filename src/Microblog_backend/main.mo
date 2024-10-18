import Time "mo:base/Time";
import Array "mo:base/Array";

actor Microblog {

    type Post = {
        id: Nat;               
        content: Text;          
        timestamp: Int;         
    };

    var posts: [Post] = [];

    public func createPost(content: Text): async Post {
        let id = posts.size();              
        let timestamp = Time.now();         
        let newPost = { id; content; timestamp };
        posts := Array.append(posts, [newPost]); 
        return newPost;                      
    };


    public func getPosts(): async [Post] {
        return posts;
    };
}
