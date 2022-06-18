
provider freeswitch {
        probe channel__state__change(void *channel, const char *channel_uuid, const char *channel_name, const char *old_state, const char *new_state);
        probe channel__running__state__change(void *channel, const char *channel_uuid, const char *channel_name, const char *old_state, const char *new_state);
};