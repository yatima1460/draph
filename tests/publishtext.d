module publishtext;

import draph;


unittest
{
    immutable auto token = "your token here";
	auto response = draph.draph_page_publish_text(token,"https://github.com/Yatima1460/draph");
}

