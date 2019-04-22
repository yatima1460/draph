module draph;

import std.net.curl;
import std.stdio;
import std.json;
import std.exception;

immutable auto DRAPH_GRAPH_API_URL = "https://graph.facebook.com/";

string draph_page_publish_text(string page_id, string token, string text)
{
    enforce(token !is null);
    enforce(page_id !is null);
    enforce(text !is null);
    immutable auto post_url = DRAPH_GRAPH_API_URL ~ page_id ~ "/feed";
    return post(post_url, ["access_token": token, "message": text]).idup;
}
/* TO BE IMPLEMENTED */
string draph_page_publish_image(string page_id, string token, byte[] image)
{
    enforce(token !is null);
    enforce(page_id !is null);
    enforce(image !is null);
    return null;
}
