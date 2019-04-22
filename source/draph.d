module draph;

import std.net.curl;

import std.stdio;
import std.json;

string draph_page_publish_text(string token, string id, string text)
{
    immutable auto post_url = "https://graph.facebook.com/" ~ id ~ "/feed";
    return post(post_url, ["access_token": token, "message": text]).idup;
}

bool draph_sdk_page_publish_image(string token, byte[] image)
{
    return false;
}
