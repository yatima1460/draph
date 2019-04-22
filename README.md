# Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`namespace `[`draph`](#namespacedraph) | 
`namespace `[`event`](#namespaceevent) | 
`namespace `[`link`](#namespacelink) | 
`namespace `[`user`](#namespaceuser) | 

# namespace `draph` {#namespacedraph}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public string `[`draph_page_publish_text`](#draph_8d_1a6c07316535ce5ca833d96150a121734e)`(string page_token,string text)`            | Publishes a text message to a page given the page_token
`public string `[`draph_link_get`](#draph_8d_1a4d35aadd64e30e8c4d0851016602ad02)`(string token,string link_id)`            | 
`public string `[`draph_page_publish_image`](#draph_8d_1a090929cb5e650565efc7d9635cc59ddd)`(string token,string page_id,byte [] image)`            | 
`public string `[`draph_like`](#draph_8d_1ab8df04b1c64f49ad0682ff9c3ae7d35c)`(string token,string object_id)`            | 
`public string `[`draph_comment_text`](#draph_8d_1a56406afe819c8b6eb61ee06c93ea0878)`(string token,string object_id,string message)`            | 
`public string `[`draph_search`](#draph_8d_1a694101a9e1dd80974ff3f371cec2d20d)`(string token,string text)`            | 
`public string `[`draph_picture`](#draph_8d_1ae20b4d6221b635af3b851c250ae77847)`(string token,string id,byte [] picture)`            | Changes the profile picture of the given id object
`public string `[`draph_delete`](#draph_8d_1ad66be805869cd2ec91be2a1f82c3a691)`(string token,string post_id)`            | Deletes the Graph object
`public string `[`draph_object`](#draph_8d_1a899554c1ba643c7798cab5075bc3a56a)`(string token,string object_id)`            | Returns the object as a string JSON
`public string `[`draph_object`](#draph_8d_1a8d640c194b3cbc07c4f92743a9a3238e)`(string token,string [] objects_ids)`            | Returns the objects as a string JSON
`public string `[`draph_auth_url`](#draph_8d_1ad32899e937af36c255c9adcc319be7f3)`(string app_id,string redirect_url,string [] permissions)`            | app_id = "123123123123" redirect_url = "https://example.com/auth-response" optional permissions = ["manage_pages","publish_pages",...]
`struct `[`draph::Link`](#structdraph_1_1Link) | 
`struct `[`draph::User`](#structdraph_1_1User) | 

## Members

#### `public string `[`draph_page_publish_text`](#draph_8d_1a6c07316535ce5ca833d96150a121734e)`(string page_token,string text)` {#draph_8d_1a6c07316535ce5ca833d96150a121734e}

Publishes a text message to a page given the page_token

#### `public string `[`draph_link_get`](#draph_8d_1a4d35aadd64e30e8c4d0851016602ad02)`(string token,string link_id)` {#draph_8d_1a4d35aadd64e30e8c4d0851016602ad02}

#### `public string `[`draph_page_publish_image`](#draph_8d_1a090929cb5e650565efc7d9635cc59ddd)`(string token,string page_id,byte [] image)` {#draph_8d_1a090929cb5e650565efc7d9635cc59ddd}

#### `public string `[`draph_like`](#draph_8d_1ab8df04b1c64f49ad0682ff9c3ae7d35c)`(string token,string object_id)` {#draph_8d_1ab8df04b1c64f49ad0682ff9c3ae7d35c}

#### `public string `[`draph_comment_text`](#draph_8d_1a56406afe819c8b6eb61ee06c93ea0878)`(string token,string object_id,string message)` {#draph_8d_1a56406afe819c8b6eb61ee06c93ea0878}

#### `public string `[`draph_search`](#draph_8d_1a694101a9e1dd80974ff3f371cec2d20d)`(string token,string text)` {#draph_8d_1a694101a9e1dd80974ff3f371cec2d20d}

#### `public string `[`draph_picture`](#draph_8d_1ae20b4d6221b635af3b851c250ae77847)`(string token,string id,byte [] picture)` {#draph_8d_1ae20b4d6221b635af3b851c250ae77847}

Changes the profile picture of the given id object

#### `public string `[`draph_delete`](#draph_8d_1ad66be805869cd2ec91be2a1f82c3a691)`(string token,string post_id)` {#draph_8d_1ad66be805869cd2ec91be2a1f82c3a691}

Deletes the Graph object

#### `public string `[`draph_object`](#draph_8d_1a899554c1ba643c7798cab5075bc3a56a)`(string token,string object_id)` {#draph_8d_1a899554c1ba643c7798cab5075bc3a56a}

Returns the object as a string JSON

#### `public string `[`draph_object`](#draph_8d_1a8d640c194b3cbc07c4f92743a9a3238e)`(string token,string [] objects_ids)` {#draph_8d_1a8d640c194b3cbc07c4f92743a9a3238e}

Returns the objects as a string JSON

#### `public string `[`draph_auth_url`](#draph_8d_1ad32899e937af36c255c9adcc319be7f3)`(string app_id,string redirect_url,string [] permissions)` {#draph_8d_1ad32899e937af36c255c9adcc319be7f3}

app_id = "123123123123" redirect_url = "https://example.com/auth-response" optional permissions = ["manage_pages","publish_pages",...]

Returns: string of the url, null if fail

# struct `draph::Link` {#structdraph_1_1Link}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public string `[`id`](#structdraph_1_1Link_1ac8460919f97c36b46eb5c62e99f96391) | 
`public string `[`created_time`](#structdraph_1_1Link_1aacbe7ff208101a61c2970d0d37ab35e6) | 
`public string `[`description`](#structdraph_1_1Link_1a4dfa15dc3f8328893015d73d77aac871) | 
`public `[`User`](#structdraph_1_1User)` `[`from`](#structdraph_1_1Link_1a509a2f5acc4b37e71265bc6b38d9f966) | 
`public string `[`icon`](#structdraph_1_1Link_1afc96fffd750dd241c2db4d3aebb9762e) | 
`public string `[`link`](#structdraph_1_1Link_1a23be30f2ce181a49c68798fe63ce828b) | 
`public string `[`message`](#structdraph_1_1Link_1a988a5d092f47d398d376606a7f45c820) | 
`public string `[`name`](#structdraph_1_1Link_1a021587914f920f829813366b61f734f4) | 
`public string `[`picture`](#structdraph_1_1Link_1ae34bea53135fcfd05c27ce17be444bd8) | 

## Members

#### `public string `[`id`](#structdraph_1_1Link_1ac8460919f97c36b46eb5c62e99f96391) {#structdraph_1_1Link_1ac8460919f97c36b46eb5c62e99f96391}

#### `public string `[`created_time`](#structdraph_1_1Link_1aacbe7ff208101a61c2970d0d37ab35e6) {#structdraph_1_1Link_1aacbe7ff208101a61c2970d0d37ab35e6}

#### `public string `[`description`](#structdraph_1_1Link_1a4dfa15dc3f8328893015d73d77aac871) {#structdraph_1_1Link_1a4dfa15dc3f8328893015d73d77aac871}

#### `public `[`User`](#structdraph_1_1User)` `[`from`](#structdraph_1_1Link_1a509a2f5acc4b37e71265bc6b38d9f966) {#structdraph_1_1Link_1a509a2f5acc4b37e71265bc6b38d9f966}

#### `public string `[`icon`](#structdraph_1_1Link_1afc96fffd750dd241c2db4d3aebb9762e) {#structdraph_1_1Link_1afc96fffd750dd241c2db4d3aebb9762e}

#### `public string `[`link`](#structdraph_1_1Link_1a23be30f2ce181a49c68798fe63ce828b) {#structdraph_1_1Link_1a23be30f2ce181a49c68798fe63ce828b}

#### `public string `[`message`](#structdraph_1_1Link_1a988a5d092f47d398d376606a7f45c820) {#structdraph_1_1Link_1a988a5d092f47d398d376606a7f45c820}

#### `public string `[`name`](#structdraph_1_1Link_1a021587914f920f829813366b61f734f4) {#structdraph_1_1Link_1a021587914f920f829813366b61f734f4}

#### `public string `[`picture`](#structdraph_1_1Link_1ae34bea53135fcfd05c27ce17be444bd8) {#structdraph_1_1Link_1ae34bea53135fcfd05c27ce17be444bd8}

# struct `draph::User` {#structdraph_1_1User}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# namespace `event` {#namespaceevent}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`struct `[`event::event`](#structevent_1_1event) | 

# struct `event::event` {#structevent_1_1event}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public string `[`id`](#structevent_1_1event_1a471112259b428c638465a85f483a5d9b) | 
`public int `[`attending_count`](#structevent_1_1event_1a96ee855e1d5a547d5577141664d172e4) | 
`public bool `[`can_guests_invite`](#structevent_1_1event_1aae1c82e5521067133900ef8e1f2d9335) | 
`public string `[`category`](#structevent_1_1event_1acbaf7cb17407ec17f00c599612366120) | 
`public CoverPhoto `[`cover`](#structevent_1_1event_1a90505c8b453a9d9321685c6bd4ee49b8) | 
`public int `[`declined_count`](#structevent_1_1event_1a80752837fa9358ae86aa838accad315a) | 
`public string `[`description`](#structevent_1_1event_1a7d13c9ef5c7c3b3cb67fecf6a6e9b54f) | 
`public bool `[`discount_code_enabled`](#structevent_1_1event_1ae1428217c8f98f8f660b1976b5fbfa0a) | 
`public string `[`end_time`](#structevent_1_1event_1a9e390e9973ef960e9abb9ff043e581e6) | 
`public ChildEvent [] `[`event_times`](#structevent_1_1event_1a0e02b6672629c7058d1bee0df8b09ff4) | 
`public bool `[`guest_list_enabled`](#structevent_1_1event_1af6b7df798a1f6722dc1ed6dd78cac867) | 
`public int `[`interested_count`](#structevent_1_1event_1a2a09164fb85c3d7623f14ad6606e562d) | 
`public bool `[`is_canceled`](#structevent_1_1event_1abd861fd5918759b745bb185a191f8304) | 
`public bool `[`is_draft`](#structevent_1_1event_1ad78f6b36a3ff3021f0ab10f12e36285a) | 
`public bool `[`is_page_owned`](#structevent_1_1event_1ad8e7a8d777b70691e0331ec8a7b16cbb) | 
`public int `[`maybe_count`](#structevent_1_1event_1a0fb90649bce5ca7324b1e9ea17dd428b) | 
`public string `[`name`](#structevent_1_1event_1ae9fd8fbe6ba4afaaf88d6c1ae6f1be4b) | 
`public int `[`noreply_count`](#structevent_1_1event_1a4048967e71b40939b18c7da575a8afa0) | 
`public Group `[`parent_group`](#structevent_1_1event_1a2122cbc322df1583441cbd711a8765e6) | 
`public Place `[`place`](#structevent_1_1event_1af924de79b010709b67c9037c0c03c13c) | 
`public string `[`scheduled_publish_time`](#structevent_1_1event_1afb608d446566f23a3f553a1ce6bf07c4) | 
`public string `[`start_time`](#structevent_1_1event_1a610358a5227fe1c780ea47d48ff39cc5) | 
`public string `[`ticket_url`](#structevent_1_1event_1abcc19bd08e52e3b6a5c9f6bdaea48227) | 
`public string `[`ticket_uri_start_sales_time`](#structevent_1_1event_1adc40f87d95b525a795df369fc89212f8) | 
`public string `[`ticketing_privacy_uri`](#structevent_1_1event_1ac3367cbbf13e9e4c4d0de25b25f0fcf9) | 
`public string `[`ticketing_terms_uri`](#structevent_1_1event_1a87d319fb6b4f1d3c972821c53e43af41) | 

## Members

#### `public string `[`id`](#structevent_1_1event_1a471112259b428c638465a85f483a5d9b) {#structevent_1_1event_1a471112259b428c638465a85f483a5d9b}

#### `public int `[`attending_count`](#structevent_1_1event_1a96ee855e1d5a547d5577141664d172e4) {#structevent_1_1event_1a96ee855e1d5a547d5577141664d172e4}

#### `public bool `[`can_guests_invite`](#structevent_1_1event_1aae1c82e5521067133900ef8e1f2d9335) {#structevent_1_1event_1aae1c82e5521067133900ef8e1f2d9335}

#### `public string `[`category`](#structevent_1_1event_1acbaf7cb17407ec17f00c599612366120) {#structevent_1_1event_1acbaf7cb17407ec17f00c599612366120}

#### `public CoverPhoto `[`cover`](#structevent_1_1event_1a90505c8b453a9d9321685c6bd4ee49b8) {#structevent_1_1event_1a90505c8b453a9d9321685c6bd4ee49b8}

#### `public int `[`declined_count`](#structevent_1_1event_1a80752837fa9358ae86aa838accad315a) {#structevent_1_1event_1a80752837fa9358ae86aa838accad315a}

#### `public string `[`description`](#structevent_1_1event_1a7d13c9ef5c7c3b3cb67fecf6a6e9b54f) {#structevent_1_1event_1a7d13c9ef5c7c3b3cb67fecf6a6e9b54f}

#### `public bool `[`discount_code_enabled`](#structevent_1_1event_1ae1428217c8f98f8f660b1976b5fbfa0a) {#structevent_1_1event_1ae1428217c8f98f8f660b1976b5fbfa0a}

#### `public string `[`end_time`](#structevent_1_1event_1a9e390e9973ef960e9abb9ff043e581e6) {#structevent_1_1event_1a9e390e9973ef960e9abb9ff043e581e6}

#### `public ChildEvent [] `[`event_times`](#structevent_1_1event_1a0e02b6672629c7058d1bee0df8b09ff4) {#structevent_1_1event_1a0e02b6672629c7058d1bee0df8b09ff4}

#### `public bool `[`guest_list_enabled`](#structevent_1_1event_1af6b7df798a1f6722dc1ed6dd78cac867) {#structevent_1_1event_1af6b7df798a1f6722dc1ed6dd78cac867}

#### `public int `[`interested_count`](#structevent_1_1event_1a2a09164fb85c3d7623f14ad6606e562d) {#structevent_1_1event_1a2a09164fb85c3d7623f14ad6606e562d}

#### `public bool `[`is_canceled`](#structevent_1_1event_1abd861fd5918759b745bb185a191f8304) {#structevent_1_1event_1abd861fd5918759b745bb185a191f8304}

#### `public bool `[`is_draft`](#structevent_1_1event_1ad78f6b36a3ff3021f0ab10f12e36285a) {#structevent_1_1event_1ad78f6b36a3ff3021f0ab10f12e36285a}

#### `public bool `[`is_page_owned`](#structevent_1_1event_1ad8e7a8d777b70691e0331ec8a7b16cbb) {#structevent_1_1event_1ad8e7a8d777b70691e0331ec8a7b16cbb}

#### `public int `[`maybe_count`](#structevent_1_1event_1a0fb90649bce5ca7324b1e9ea17dd428b) {#structevent_1_1event_1a0fb90649bce5ca7324b1e9ea17dd428b}

#### `public string `[`name`](#structevent_1_1event_1ae9fd8fbe6ba4afaaf88d6c1ae6f1be4b) {#structevent_1_1event_1ae9fd8fbe6ba4afaaf88d6c1ae6f1be4b}

#### `public int `[`noreply_count`](#structevent_1_1event_1a4048967e71b40939b18c7da575a8afa0) {#structevent_1_1event_1a4048967e71b40939b18c7da575a8afa0}

#### `public Group `[`parent_group`](#structevent_1_1event_1a2122cbc322df1583441cbd711a8765e6) {#structevent_1_1event_1a2122cbc322df1583441cbd711a8765e6}

#### `public Place `[`place`](#structevent_1_1event_1af924de79b010709b67c9037c0c03c13c) {#structevent_1_1event_1af924de79b010709b67c9037c0c03c13c}

#### `public string `[`scheduled_publish_time`](#structevent_1_1event_1afb608d446566f23a3f553a1ce6bf07c4) {#structevent_1_1event_1afb608d446566f23a3f553a1ce6bf07c4}

#### `public string `[`start_time`](#structevent_1_1event_1a610358a5227fe1c780ea47d48ff39cc5) {#structevent_1_1event_1a610358a5227fe1c780ea47d48ff39cc5}

#### `public string `[`ticket_url`](#structevent_1_1event_1abcc19bd08e52e3b6a5c9f6bdaea48227) {#structevent_1_1event_1abcc19bd08e52e3b6a5c9f6bdaea48227}

#### `public string `[`ticket_uri_start_sales_time`](#structevent_1_1event_1adc40f87d95b525a795df369fc89212f8) {#structevent_1_1event_1adc40f87d95b525a795df369fc89212f8}

#### `public string `[`ticketing_privacy_uri`](#structevent_1_1event_1ac3367cbbf13e9e4c4d0de25b25f0fcf9) {#structevent_1_1event_1ac3367cbbf13e9e4c4d0de25b25f0fcf9}

#### `public string `[`ticketing_terms_uri`](#structevent_1_1event_1a87d319fb6b4f1d3c972821c53e43af41) {#structevent_1_1event_1a87d319fb6b4f1d3c972821c53e43af41}

# namespace `link` {#namespacelink}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`struct `[`link::Link`](#structlink_1_1Link) | 

# struct `link::Link` {#structlink_1_1Link}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public string `[`id`](#structlink_1_1Link_1a35d809fc4e6640fb4eeea74db780985d) | 
`public string `[`created_time`](#structlink_1_1Link_1a5e2c852d064c31589b8d450e34f55762) | 
`public string `[`description`](#structlink_1_1Link_1a21529a0f8e5cf20a3d41b1bc8e9bcc6d) | 
`public User `[`from`](#structlink_1_1Link_1af358a37c7b2487be48befd9902523e2e) | 
`public string `[`icon`](#structlink_1_1Link_1a3f6deef22f687fa9bf16429e2a4ff8ef) | 
`public string `[`link`](#structlink_1_1Link_1a685521716e1c70e478f173f0c34bb92b) | 
`public string `[`message`](#structlink_1_1Link_1ab35d8fe4cf111036a564719f69f565bb) | 
`public string `[`name`](#structlink_1_1Link_1a461100dd85bd909bfd76b5901858996a) | 
`public string `[`picture`](#structlink_1_1Link_1ab6021020b07c54f0b29fe24586f44353) | 

## Members

#### `public string `[`id`](#structlink_1_1Link_1a35d809fc4e6640fb4eeea74db780985d) {#structlink_1_1Link_1a35d809fc4e6640fb4eeea74db780985d}

#### `public string `[`created_time`](#structlink_1_1Link_1a5e2c852d064c31589b8d450e34f55762) {#structlink_1_1Link_1a5e2c852d064c31589b8d450e34f55762}

#### `public string `[`description`](#structlink_1_1Link_1a21529a0f8e5cf20a3d41b1bc8e9bcc6d) {#structlink_1_1Link_1a21529a0f8e5cf20a3d41b1bc8e9bcc6d}

#### `public User `[`from`](#structlink_1_1Link_1af358a37c7b2487be48befd9902523e2e) {#structlink_1_1Link_1af358a37c7b2487be48befd9902523e2e}

#### `public string `[`icon`](#structlink_1_1Link_1a3f6deef22f687fa9bf16429e2a4ff8ef) {#structlink_1_1Link_1a3f6deef22f687fa9bf16429e2a4ff8ef}

#### `public string `[`link`](#structlink_1_1Link_1a685521716e1c70e478f173f0c34bb92b) {#structlink_1_1Link_1a685521716e1c70e478f173f0c34bb92b}

#### `public string `[`message`](#structlink_1_1Link_1ab35d8fe4cf111036a564719f69f565bb) {#structlink_1_1Link_1ab35d8fe4cf111036a564719f69f565bb}

#### `public string `[`name`](#structlink_1_1Link_1a461100dd85bd909bfd76b5901858996a) {#structlink_1_1Link_1a461100dd85bd909bfd76b5901858996a}

#### `public string `[`picture`](#structlink_1_1Link_1ab6021020b07c54f0b29fe24586f44353) {#structlink_1_1Link_1ab6021020b07c54f0b29fe24586f44353}

# namespace `user` {#namespaceuser}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`struct `[`user::User`](#structuser_1_1User) | 

# struct `user::User` {#structuser_1_1User}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

Generated by [Moxygen](https://sourcey.com/moxygen)