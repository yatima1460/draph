module draph;

import std.net.curl;
import std.stdio;
import std.json;
import std.exception;

immutable auto DRAPH_GRAPH_API_URL = "https://graph.facebook.com/";

string draph_page_publish_text(string page_token, string text)
{
    enforce(page_token !is null);
    enforce(text !is null);
    immutable auto post_url = DRAPH_GRAPH_API_URL ~ "/feed";
    return post(post_url, ["access_token": page_token, "message": text]).idup;
}

/***** TO BE IMPLEMENTED *****/

string draph_page_publish_image(string token, string page_id, byte[] image)
{
    enforce(token !is null);
    enforce(page_id !is null);
    enforce(image !is null);
    return null;
}

string draph_like(string token, string object_id)
{
    return null;
}

string draph_comment_text(string token, string object_id, string message)
{
    return null;
}

string draph_search(string token, string text)
{
    return null;
}

/**
Changes the profile picture of the given id object
*/
string draph_picture(string token, string id, byte[] picture)
{
    return null;
}

/**
Deletes the Graph object
*/
string draph_delete(string token, string post_id)
{
    return null;
}

/**
Returns the object as a string JSON
*/
string draph_object(string token, string object_id)
{
    return null;
}

/**
Returns the objects as a string JSON
*/
string draph_object(string token, string[] objects_ids)
{
    return null;
}

