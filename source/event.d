module event;

struct event
{
    string id;
    int attending_count;
    bool can_guests_invite;
    string category;
    CoverPhoto cover;
    int declined_count;
    string description;
    bool discount_code_enabled;
    string end_time;
    ChildEvent[] event_times;
    bool guest_list_enabled;
    int interested_count;
    bool is_canceled;
    bool is_draft;
    bool is_page_owned;
    int maybe_count;
    string name;
    int noreply_count;
    //owner
    Group parent_group;
    Place place;
    string scheduled_publish_time;
    string start_time;
    string ticket_url;
    string ticket_uri_start_sales_time;
    string ticketing_privacy_uri;
    string ticketing_terms_uri;
    //timezone
    //type
    //updated_time
}