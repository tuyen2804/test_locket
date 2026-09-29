.class public abstract Lcom/google/ads/interactivemedia/v3/internal/A8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final f:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final h:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final i:Lcom/google/ads/interactivemedia/v3/internal/C8;

.field public static final j:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final l:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final m:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final n:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final o:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final p:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final q:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final r:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final s:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final t:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final u:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final v:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final w:Ljava/lang/Integer;

.field public static final x:Lcom/google/ads/interactivemedia/v3/internal/q8;

.field public static final y:Lcom/google/ads/interactivemedia/v3/internal/q8;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v1, "gads:sdk_core_location:client:html"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v1, "gads:sdk_core_location_v2:client:html"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.html"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v1, "gads:alternative_sdk_core_location:html"

    const-string v2, "https://mediation.goog/mads/static/sdk/native/sdk-core-v40.html"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gads:js_eng_load_gmsg:timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v3, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v0, "gads:js_eng_full_load:timeout_millis"

    const v2, 0xea60

    invoke-static {v3, v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/G8;->a:I

    const-string v0, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v3, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:url_encoding:enabled"

    invoke-direct {v4, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ignore_empty_url:enabled"

    invoke-direct {v4, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "gads:video_exo_player:version"

    const-string v6, "3"

    invoke-direct {v4, v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gads:video_exo_player:connect_timeout"

    const/16 v5, 0x1f40

    invoke-static {v3, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v4, "gads:video_exo_player:read_timeout"

    invoke-static {v3, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v4, "gads:video_exo_player:loading_check_interval"

    invoke-static {v3, v4, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v4, "gads:video_exo_player:exo_player_precache_limit"

    const v5, 0x7fffffff

    invoke-static {v3, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v4, "gads:video_exo_player:byte_buffer_precache_limit"

    invoke-static {v3, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v4, "gads:video_exo_player_socket_receive_buffer_size"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v4, "gads:video_exo_player:min_retry_count"

    const/4 v6, -0x1

    invoke-static {v3, v4, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:video_exo_player:fmp4_extractor_enabled"

    invoke-direct {v7, v3, v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:video_exo_player:use_play_back_info_for_should_start_play_back"

    invoke-direct {v7, v3, v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:video_exo_player:treat_load_exception_as_non_fatal"

    invoke-direct {v7, v3, v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:video_exo_player:wait_with_timeout"

    invoke-direct {v7, v3, v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "gads:video_exo_player:wait_timeout_ms"

    const/16 v8, 0x1f4

    invoke-static {v3, v7, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:video_exo_player:byte_buffer_count_enabled"

    invoke-direct {v7, v3, v9, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:null_key_bundle_to_json:enabled"

    invoke-direct {v7, v3, v9, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:uri_query_to_map:enabled"

    invoke-direct {v7, v3, v9, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "gads:video_stream_cache:limit_count"

    const/4 v9, 0x5

    invoke-static {v3, v7, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v7, "gads:video_stream_cache:limit_space"

    const/high16 v10, 0x800000

    invoke-static {v3, v7, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v7, "gads:video_stream_exo_cache:buffer_size"

    invoke-static {v3, v7, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:zenith:prune_on_buffer_size_change"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:bind_to_online:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:bind_on_foreground"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:wipe_out_previous_ad_queue:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "FLUSH_OBSOLETE_PRELOADED_ADS"

    const/4 v11, 0x2

    invoke-direct {v7, v11, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:cache_stats_on_request:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:refill_ad_in_is_ad_available:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:use_resumable_executor"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v13, "gads:preload_ad:refill_buffer_time_millis"

    const-wide/16 v14, 0x64

    const/4 v12, 0x1

    move-wide/from16 v16, v14

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v19, "gads:preload_ad_default_refresh_interval:millis"

    const-wide/16 v20, 0x3e8

    const/16 v18, 0x1

    move-wide/from16 v22, v20

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v13, "gads:preload_ad_default_refresh_max_interval:millis"

    const-wide/32 v14, 0x493e0

    move-wide/from16 v16, v14

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v7, "gads:preload_ad_retry_max:times"

    const v10, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v7, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v7, "gads:preload_ad_max_backoff:times"

    invoke-static {v3, v7, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:resetExponentialBackoffOnAdAvailable:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:resetExponentialBackoffOnSingleAd:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preload:remove_expired_ads_on_poll:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:resetExponentialBackoffOnPollAd:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:ad_cache_manager:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:use_sdk_total_inflight_ad_limit"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:use_sdk_default_queue_capacity"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v13, "gads:poll_ad_refill_delay_millis"

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v19, "gads:poll_ad_refill_delay_millis_interstitial"

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v13, "gads:poll_ad_refill_delay_millis_rewarded"

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v19, "gads:poll_ad_refill_delay_millis_app_open"

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:enable_preload_on_ad_close_listener"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const/4 v14, 0x1

    const-string v15, "gads:preload_ad_close_listener_interstitial_timeout_millis"

    invoke-static/range {v14 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    const/16 v20, 0x1

    const-string v21, "gads:preload_ad_close_listener_rewarded_timeout_millis"

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const-string v15, "gads:preload_ad_close_listener_app_open_timeout_millis"

    invoke-static/range {v14 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preloaded_ads:upper_bound"

    const/16 v12, 0xf

    invoke-static {v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v14, "gads:ad_cache_manager_preload_first_ad_delay_millis"

    const-wide/16 v15, 0x3e8

    const/4 v13, 0x1

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v20, "gads:ad_cache_manager_preload_next_ad_delay_millis"

    const-wide/16 v21, 0x3e8

    const/16 v19, 0x1

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v14, "gads:preload_ad:ttl_sec"

    const-wide/16 v15, 0xe10

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v13, "gads:enablePreloadSortingByType:enabled"

    invoke-direct {v10, v3, v13, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v10, "gads:preload_app_open_queue_size:upper_bound"

    invoke-static {v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_interstitial_queue_size:upper_bound"

    invoke-static {v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_rewarded_queue_size:upper_bound"

    invoke-static {v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_app_open_default_buffer_size"

    invoke-static {v3, v10, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_interstitial_default_buffer_size"

    invoke-static {v3, v10, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_rewarded_default_buffer_size"

    invoke-static {v3, v10, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_app_open_buffer_size:lower_bound"

    invoke-static {v3, v10, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_interstitial_buffer_size:lower_bound"

    invoke-static {v3, v10, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:preload_rewarded_buffer_size:lower_bound"

    invoke-static {v3, v10, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v13, "gads:video_stream_cache:limit_time_sec"

    const-wide/16 v14, 0x12c

    const/4 v12, 0x1

    move-wide/from16 v16, v14

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v19, "gads:video_stream_cache:notify_interval_millis"

    const-wide/16 v20, 0x7d

    const/16 v18, 0x1

    move-wide/from16 v22, v20

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v10, "gads:video_stream_cache:connect_timeout_millis"

    invoke-static {v3, v10, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:video:metric_frame_hash_times"

    const-string v12, ""

    invoke-direct {v1, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v15, 0x1f4

    const/4 v13, 0x1

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:video:force_watermark"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v14, "gads:video:surface_update_min_spacing_ms"

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:video:spinner:enabled"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:video:shutter:enabled"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:video:spinner:scale"

    const/4 v10, 0x4

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v14, "gads:video:spinner:jank_threshold_ms"

    const-wide/16 v15, 0x32

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:video:aggressive_media_codec_release"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:video:codec_query_mime_types"

    invoke-direct {v1, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:video:codec_query_minimum_version"

    const/16 v10, 0x10

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v13, "gad:mraid:url_banner"

    const-string v14, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    invoke-direct {v1, v3, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v13, "gad:mraid:url_expanded_banner"

    const-string v14, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    invoke-direct {v1, v3, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v13, "gad:mraid:url_interstitial"

    const-string v14, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    invoke-direct {v1, v3, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v13, "gad:mraid:version"

    const-string v14, "3.0"

    invoke-direct {v1, v3, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v13, "gads:mraid:expanded_interstitial_fix"

    invoke-direct {v1, v3, v13, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v13, "gads:mraid:initial_size_fallback"

    invoke-direct {v1, v3, v13, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v13, "gads:mraid:orientation_bug_fix"

    invoke-direct {v1, v3, v13, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:content_vertical_fingerprint_number"

    const/16 v13, 0x64

    invoke-static {v3, v1, v13, v13}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:content_vertical_fingerprint_bits"

    const/16 v14, 0x17

    invoke-static {v3, v1, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:content_vertical_fingerprint_ngram"

    const/4 v14, 0x3

    invoke-static {v3, v1, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v15, "gads:content_fetch_view_tag_id"

    const-string v10, "googlebot"

    invoke-direct {v1, v3, v15, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:content_fetch_exclude_view_tag"

    const-string v15, "none"

    invoke-direct {v1, v3, v10, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:content_fetch_disable_get_title_from_webview"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:content_fetch_enable_new_content_score"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:content_fetch_enable_serve_once"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:parse_analytics_event_map"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:enabled"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:sai:click_ping_schema_v2"

    const-string v15, "^[^?]*(/aclk\\?|/pcs/click\\?).*"

    invoke-direct {v1, v3, v10, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:sai:impression_ping_schema_v2"

    const-string v15, "^[^?]*(/adview|/pcs/view).*"

    invoke-direct {v1, v3, v10, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:logging_disabled_without_macro"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:using_macro:enabled"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:sai:ad_event_id_macro_name"

    const-string v15, "%5Bgw_fbsaeid%5D"

    invoke-direct {v1, v3, v10, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "gads:sai:timeout_ms"

    const-wide/16 v19, -0x1

    const/16 v17, 0x1

    move-wide/from16 v21, v19

    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:sai:scion_thread_pool_size"

    invoke-static {v3, v1, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:app_measurement_enabled3"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:sai:app_measurement_min_client_dynamite_version"

    const/16 v10, 0x4f42

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:force_through_reflection"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:gmscore_availability_check_disabled"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:logging_disabled_for_drx"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:app_measurement_npa_enabled"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:idless:idless_disables_attestation"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:idless:app_measurement_idless_enabled"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:server_side_npa:disable_writing"

    invoke-direct {v1, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:sai:server_side_npa:enabled"

    invoke-direct {v1, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5a

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    const-string v18, "gads:sai:server_side_npa:ttl"

    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:sai:server_side_npa:shared_preference_key_list"

    const-string v15, "{  \"__default__\": [    \"IABTCF_TCString\"  ],  \"mobileads_consent\": [    \"consent_string\"  ]}"

    invoke-direct {v9, v3, v10, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:disables_app_measurement_sdk_init"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:idless:internal_state_enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:idless:idless_disables_offline_ads_signalling"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:custom_idless:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:idless:cookie_modification"

    const-string v15, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    invoke-direct {v9, v3, v10, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:idless_sdk_core_only:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:tfcd_deny_ad_storage:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:tfua_deny_ad_storage:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:interstitial:app_must_be_foreground:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:interstitial:foreground_report:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:interstitial:default_immersive"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:interstitial:hide_status_bar_multiwindow"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:interstitial:hide_status_bar_transparent_background"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:appopen:default_immersive"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v9, "gads:show_interstitial_with_context:min_version"

    const v10, 0xc365f90

    invoke-static {v3, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:interstitial:ad_overlay_omit_ad_html"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:webview:error_web_response:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:webview:set_fixed_text_zoom"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:webviewgone:kill_process:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:webviewgone:new_onshow:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "https://googleads.g.doubleclick.net"

    const-string v15, "https://googleads.g.doubleclick.net"

    const-string v14, "gads:webview_cookie_url"

    invoke-direct {v9, v3, v14, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:webview_cookie_filter:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:custom_webview_disable_text_classifier:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:custom_webview_disable_downloads:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:new_rewarded_ad:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:rewarded:adapter_initialization_enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:rewarded:ad_metadata_enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v20, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    const-wide/16 v21, 0x1f4

    const/16 v19, 0x1

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v9, 0x5

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    const-string v20, "gads:app_activity_tracker:app_session_timeout_ms"

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v26, "gads:adid_values_in_adrequest:timeout"

    const-wide/16 v27, 0x7d0

    const/16 v25, 0x1

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:disable_adid_values_in_ms"

    invoke-direct {v7, v3, v9, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v20, "gads:ad_overlay:delay_page_close_timeout_ms"

    const-wide/16 v21, 0x1388

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:custom_close_blocking:enabled"

    invoke-direct {v7, v3, v9, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:disabling_closable_area:enabled"

    invoke-direct {v7, v3, v9, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:force_top_right_close_button:enabled"

    invoke-direct {v7, v3, v9, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v9, "white"

    const-string v10, "white"

    const-string v14, "gads:close_button_asset_name"

    invoke-direct {v7, v3, v14, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-string v20, "gads:close_button_fade_in_duration_ms"

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:disable_click_during_fade_in"

    invoke-direct {v7, v3, v9, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:use_system_ui_for_fullscreen:enabled"

    invoke-direct {v7, v3, v9, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v9, "gads:ad_overlay:collect_cutout_info:enabled"

    invoke-direct {v7, v3, v9, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "gads:banner_refresh_time:seconds"

    const/16 v9, 0x3c

    invoke-static {v3, v7, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:server_transaction_for_banner_refresh:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:pause_banner_webview_on_load:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:spherical_video:vertex_shader"

    invoke-direct {v7, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:spherical_video:fragment_shader"

    invoke-direct {v7, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_local_global_rectangles"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v20, "gads:position_watcher:throttle_ms"

    const-wide/16 v21, 0xc8

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v26, "gads:position_watcher:scroll_aware_throttle_ms"

    const-wide/16 v27, 0x21

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:position_watcher:enable_scroll_aware_ads"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:position_watcher:send_scroll_data"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gen204_signals:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:logged_adapter_version_classes"

    invoke-direct {v7, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, "gads:rtb_v1_1:signal_timeout_ms"

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:rtb_logging:regex"

    const-string v14, "(?!)"

    invoke-direct {v7, v3, v10, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_failure_to_instantiate_adapter:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:presentation_error:urls_enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:rtb_interstitial:use_fullscreen_monitor"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:native_required_assets:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:native_required_assets:check_inner_mediaview:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_timeout_in_rtb_signals:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_signal_error_code_in_rtb_signals:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_latency_in_rtb_signals:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_adapter_error_code_in_ans:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:include_adapter_initialization_status_in_rtb_signals:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:remove_rtb_adapter_cache:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gad:scar_rtb_signal:enabled_list"

    invoke-direct {v7, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:call_rtb_adapters:separate_background_thread:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "gads:native_ad_options_rtb:min_version"

    const v10, 0xc365f90

    invoke-static {v3, v7, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:track_view_next_runloop:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:synchronize_measurement_listener:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:native_required_assets:viewability:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal_adapters:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:read_from_adapter_settings:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v7, "gads:adapter_initialization:min_sdk_version"

    const v10, 0xe97988

    invoke-static {v3, v7, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v20, "gads:adapter_initialization:timeout"

    const-wide/16 v21, 0x1e

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v26, "gads:adapter_initialization:cld_timeout"

    const-wide/16 v27, 0xa

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:additional_video_csi:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:multiple_video_playback:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:pause_time_update_when_video_completed:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:video:use_range_http_data_source"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v20, "gads:video:range_http_data_source_high_water_mark"

    const-wide/32 v21, 0x96000

    move-wide/from16 v23, v21

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v26, "gads:video:range_http_data_source_low_water_mark"

    const-wide/32 v27, 0x19000

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:run_exoplayer_video_stream_task_in_ui_thread:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enabled_per_sampling"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:always_set_transfer_listener:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:initialization_csi:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi_gmsg_parameter_validation:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:video_gmsg_parameter_validation:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_csi_latency_reporting_v3"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_csi_latency_reporting_v4"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_csi_latency_reporting_v5_crash_fix"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_csi_latency_reporting_for_rendering"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_is_native_sra_for_rendering_latency"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_on_ad_response_csi_parsing_for_scar"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_csi_latency_individual_signals"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:log_native_assets_latency_crash_fix"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:report_native_assets_exception"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_memory_info"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_device_memory_tier"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_device_processor_tier"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_initialization_device_memory_tier"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_initialization_device_processor_tier"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:enable_app_version_v2"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:optional_signal_timeout_exception:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:csi:ad_unit:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:optional_signal_timeout_micros:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:empty_stacktrace_exception_reporting:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:plugin_info_csi:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:stop_api:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:stop_disables_network_traffic:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:ps:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->a:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:fb:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:ps:er"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->b:Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v7, "gads:gestures:a2:enabled"

    invoke-static {v3, v7, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:a2"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:log"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->c:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:vfb"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:incapi:enabled"

    invoke-direct {v7, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->d:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:experiments:incapigass:enabled"

    invoke-direct {v7, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->e:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    const-string v15, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    const-string v2, "gads:msa:experiments:incapi:trusted_cert"

    invoke-direct {v7, v3, v2, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->f:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v7, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    const-string v10, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    const-string v15, "gads:msa:experiments:incapi:debug_cert"

    invoke-direct {v2, v3, v15, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->g:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:gestures:clearTd:enabled"

    invoke-direct {v2, v3, v7, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->h:Lcom/google/ads/interactivemedia/v3/internal/q8;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/F8;->a:Lcom/google/ads/interactivemedia/v3/internal/C8;

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->i:Lcom/google/ads/interactivemedia/v3/internal/C8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:gestures:errorlogging:enabled"

    invoke-direct {v2, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->j:Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v21, "gads:gestures:task_timeout"

    const-wide/16 v22, 0x7d0

    const/16 v20, 0x1

    move-wide/from16 v24, v22

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->k:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:gestures:asig:enabled"

    invoke-direct {v2, v3, v7, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->l:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:gestures:ans:enabled"

    invoke-direct {v2, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->m:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:gestures:tos:enabled"

    invoke-direct {v2, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->n:Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:gestures:qst:enabled"

    invoke-static {v3, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:gestures:qst:to"

    invoke-static {v3, v2, v13, v13}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:signal:app_start:tw"

    const/16 v7, 0x1388

    invoke-static {v3, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:asc:version"

    invoke-static {v3, v2, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:gct:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:msa:gct:to"

    const/16 v10, 0x7d0

    invoke-static {v3, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:msa:ait:to"

    invoke-static {v3, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->o:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:msa:evcs:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->p:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:brt:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:pvst:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->q:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:pvstnw:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:asc:uncl:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:asc:lsr"

    const v10, 0x3a83126f    # 0.001f

    invoke-static {v3, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->h(ILjava/lang/String;FF)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:asc:upbi"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v21, "gads:asc:st"

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v22

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v26, 0x1

    const-string v27, "gads:asc:aspud"

    invoke-static/range {v26 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:fpi:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->r:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:app_permissions:disabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:app_set_id_info_in_ad_request:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:app_set_id_info_signal_latency_fix:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:app_set_id_info_signal:timeout:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v21, "gads:app_set_id_info_signal:timeout:millis"

    const-wide/16 v22, 0x7d0

    move-wide/from16 v24, v22

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:caching_app_set_id_info:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:app_set_id_info_under_gmscore:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:app_set_id_info_for_scar:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_v1_in_ad_request:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_v2_in_ad_request:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_v1_in_gam_ad_request:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_v2_in_gam_ad_request:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_on_gam:enabled"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_v1_3p_on_admob:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:paid_v1_3p_on_gam:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:clear_paid_v1_for_3p:enabled"

    invoke-direct {v2, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:signal:paid_v2_min_client_jar_version"

    const v10, 0xd559300

    invoke-static {v3, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:signal:clear_paid_v2_on_lower_than_v50"

    invoke-direct {v2, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    const-string v15, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    const-string v9, "gads:ad_manager_ad_unit_pattern"

    invoke-direct {v2, v3, v9, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v9, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    const-string v10, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    const-string v15, "gads:ad_mob_ad_unit_pattern"

    invoke-direct {v2, v3, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x111f

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    const/16 v21, 0x1

    const-string v22, "gads:signal:paid_v1_ttl"

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v9, 0x186

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v23

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    const-string v22, "gads:signal:paid_v2_ttl"

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:paidv2:user_option_gmsg_handlers:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:hpk:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/A8;->s:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:gestures:pk"

    invoke-direct {v9, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:bs:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:check_initialization_thread:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/A8;->t:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:init_new_thread:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v9, "gads:gestures:as2percentage"

    invoke-static {v3, v9, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:vdd:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/A8;->u:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:asvs:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gestures:dms:enabled"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/A8;->v:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:gadsignalsdelegate_ui_thread_fix:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:native:asset_view_touch_events"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:native:set_touch_listener_on_asset_views"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:update_touch_native_image_webview"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:ais:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:rewarded:ssv_options_holder_holder:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:rewarded:pass_ssv_options_holder_recursively:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:recursive:adapter_response_info:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:preqs:increment_recursively:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:send_fill_urls_recursively:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:native_plus_banner:result_accumulator:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:stav:enabled"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:spam:impression_ui_idle:enable"

    invoke-direct {v9, v3, v10, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v9, "gads:gass:impression_retry:count"

    invoke-static {v3, v9, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v9, "gads:gass:impression_retry:delay_ms"

    const/16 v10, 0x190

    invoke-static {v3, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v9, "gads:sdk_core_constants:experiment_id"

    invoke-static {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->i(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v9, "gads:sdk_core_constants_service:experiment_id"

    invoke-static {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->j(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:sdk_core_constants:caps"

    invoke-direct {v9, v3, v10, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v10, "gads:js_flags:disable_phenotype"

    invoke-direct {v9, v3, v10, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v15, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v5, "gads:native:engine_url_with_protocol"

    invoke-direct {v9, v3, v5, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v9, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    const-string v10, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    const-string v15, "gads:native:video_url_with_protocol"

    invoke-direct {v5, v3, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:native_video_load_timeout"

    const/16 v9, 0xa

    invoke-static {v3, v5, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "Ad Choices Icon"

    const-string v15, "Ad Choices Icon"

    const-string v6, "gads:ad_choices_content_description"

    invoke-direct {v5, v3, v6, v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:enable_singleton_broadcast_receiver"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:native:media_view_match_parent:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:video:restrict_inside_web_view:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:native:count_impression_for_assets"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:native:enable_enigma_watermarking"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v6, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:native:handle_video_ftl"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:native_image_immersive_extras:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "is_complete_rendering"

    const-string v10, "is_complete_rendering"

    const-string v15, "gads:native_immersive_extras_required_key"

    invoke-direct {v5, v3, v15, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "is_complete_rendering,width,height,url,base_url,html"

    const-string v10, "is_complete_rendering,width,height,url,base_url,html"

    const-string v15, "gads:native_immersive_extras_keys"

    invoke-direct {v5, v3, v15, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:fluid_ad:use_wrap_content_height"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:rtb_v1_1:fetch_app_settings_using_cld:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:refresh_cld_for_scar:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:get_request_signals_cld:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:set_cld_runnable_get_signals:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:get_request_signals_common_cld:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:include_time_since_last_cld_update:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:include_time_since_last_cld_update_timeout:ms"

    invoke-static {v3, v5, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:rtb_v1_1:use_manifest_appid_cld:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v24, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    const-wide/32 v25, 0x6ddd00

    const/16 v23, 0x1

    move-wide/from16 v27, v25

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:csi_ping_for_cld_cache_reset:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:include_cld_status_in_rtb_signal:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v24, "gads:parental_controls:timeout"

    const-wide/16 v25, 0x7d0

    move-wide/from16 v27, v25

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:cache:ad_request_timeout_millis"

    const/16 v6, 0xfa

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:cache:max_concurrent_downloads"

    invoke-static {v3, v5, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:cache:downloader_use_high_priority"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v24, "gads:cache:javascript_timeout_millis"

    const-wide/16 v25, 0x1388

    move-wide/from16 v27, v25

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:cache:bind_on_foreground"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:cache:bind_on_init"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:cache:bind_on_request"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    const-string v24, "gads:cache:bind_on_request_keep_alive"

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cache:use_cache_data_source"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cache:connection_per_read"

    invoke-direct {v5, v3, v7, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v24, "gads:cache:connection_timeout"

    const-wide/16 v25, 0x1388

    move-wide/from16 v27, v25

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v30, "gads:cache:read_only_connection_timeout"

    const-wide/16 v31, 0x1388

    const/16 v29, 0x1

    move-wide/from16 v33, v31

    invoke-static/range {v29 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cache:read_inner_data_source_if_gcache_miss"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cache:read_inner_data_source_if_gcache_not_downloaded"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cache:function_call_timeout_v1:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v24, "gads:cache:function_call_timeout"

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:cache:add_itag_to_cache_key:enabled"

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v7, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cache:report_web_intercept_gcache_exceptions:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:http_assets_cache:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v7, "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))"

    const-string v8, "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))"

    const-string v15, "gads:http_assets_cache:regex"

    invoke-direct {v5, v3, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:http_assets_cache:time_out"

    invoke-static {v3, v5, v13, v13}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:max_preload_interstitial_entries:count"

    invoke-static {v3, v5, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:max_preload_rewarded_entries:count"

    invoke-static {v3, v5, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:max_preload_app_open_entries:count"

    invoke-static {v3, v5, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:chrome_custom_tabs_browser:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:chrome_custom_tabs:disabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_connection:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_csi:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_optimization_v68:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_prewarm_at_init_v68:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_prewarm_on_ad_request_v68:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_prewarm_on_signal_generated_v68:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_prewarm_on_ad_loaded_v68:enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_v2_partial_custom_tab_config:enabled"

    invoke-direct {v5, v3, v7, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "CHROME_CUSTOM_TAB_OPT_OUT"

    invoke-direct {v5, v11, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_ad_activity_check_enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v7, "gads:cct_back_press_allowed_enabled"

    invoke-direct {v5, v3, v7, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:cct_ad_activity_check_timeout_ms"

    const/16 v7, 0xbb8

    invoke-static {v3, v5, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v8, "gads:cct_ad_activity_check_manufacturer_regex"

    const-string v15, ".*"

    invoke-direct {v5, v3, v8, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v8, "gads:cct_ad_activity_check_model_regex"

    invoke-direct {v5, v3, v8, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:cct_foreground_state_check_enabled"

    invoke-direct {v5, v3, v8, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:cct_skip_launching_on_emulator:enabled"

    invoke-direct {v5, v3, v8, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:install_referrer:enabled"

    invoke-direct {v5, v3, v8, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:install_referrer_csi_reporting:enabled"

    invoke-direct {v5, v3, v8, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v8, "gads:install_referrer_unsampled_crash_reporting:enabled"

    invoke-direct {v5, v3, v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v24, "gads:debug_hold_gesture:time_millis"

    const-wide/16 v25, 0x7d0

    move-wide/from16 v27, v25

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v8, "https://www.google.com/dfp/linkDevice"

    const-string v15, "https://www.google.com/dfp/linkDevice"

    const-string v6, "gads:drx_debug:debug_device_linking_url"

    invoke-direct {v5, v3, v6, v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "https://www.google.com/dfp/inAppPreview"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v8, "gads:drx_debug:in_app_preview_status_url"

    const-string v15, "https://www.google.com/dfp/inAppPreview"

    invoke-direct {v6, v3, v8, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "https://www.google.com/dfp/debugSignals"

    const-string v8, "https://www.google.com/dfp/debugSignals"

    const-string v15, "gads:drx_debug:debug_signal_status_url"

    invoke-direct {v5, v3, v15, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "https://www.google.com/dfp/sendDebugData"

    const-string v8, "https://www.google.com/dfp/sendDebugData"

    const-string v15, "gads:drx_debug:send_debug_data_url"

    invoke-direct {v5, v3, v15, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:drx_debug:timeout_ms"

    const/16 v10, 0x1388

    invoke-static {v3, v5, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gad:pixel_dp_comparision_multiplier"

    invoke-static {v3, v5, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gad:interstitial_notify_publisher_without_delay"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gad:interstitial_for_multi_window"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gad:interstitial_ad_stay_active_in_multi_window"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gad:interstitial_multi_window_method"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:display_cutouts:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gad:interstitial:close_button_padding_dip"

    const/16 v6, 0x14

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:clearcut_logging:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:clearcut_logging:write_to_file"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gad:publisher_testing:force_local_request:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gad:publisher_testing:force_local_request:enabled_list"

    invoke-direct {v5, v3, v6, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gad:publisher_testing:force_local_request:disabled_list"

    invoke-direct {v5, v3, v6, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gad:http_redirect_max_count:times"

    const/16 v6, 0x8

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:omid:destroy_webview_delay"

    const/16 v8, 0x3e8

    invoke-static {v3, v5, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_html_sessions_measure_webview:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_javascript_session_service:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_javascript_session_service_log_success:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "javascript_session_service_enabled"

    const-string v15, "javascript_session_service_enabled"

    const-string v10, "gads:omid_settings_js_session_service_override_key"

    invoke-direct {v5, v3, v10, v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_use_media_type_for_native:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_use_impression_listener_full_screen:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_native_display_webview_does_not_block:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_native_display_webview_exp_report_exception"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:omid_cache_version_string:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:banner:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:nonagon:banner:ad_unit_exclusions"

    invoke-direct {v5, v3, v6, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:nonagon:app_open:enabled"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v6, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:app_open_app_switch_signal:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:nonagon:app_open:ad_unit_exclusions"

    invoke-direct {v5, v3, v6, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:app_open_ad_show_emitter:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:interstitial:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:nonagon:interstitial:ad_unit_exclusions"

    invoke-direct {v5, v3, v6, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:rewardedvideo:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:mobile_ads_setting_manager:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:nonagon:rewardedvideo:ad_unit_exclusions"

    invoke-direct {v5, v3, v6, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:banner:check_dp_size"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:rewarded:load_multiple_ads"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:return_no_fill_error_code"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:continue_on_no_fill"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:replace_no_ad_config_with_no_fill"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:separate_timeout:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:nonagon:parallel_renderer:count"

    const/4 v6, -0x1

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:nonagon:request_timeout:seconds"

    const/16 v6, 0x3c

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:banner_recursive_renderer"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:app_stats_lock:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:get_app_id_from_manifest_for_app_stats_signal:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:uri_query_to_map_bg_thread:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "/result"

    const-string v10, "/result"

    const-string v14, "gads:uri_query_to_map_bg_thread:types"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:uri_query_to_map_bg_thread:min_length"

    invoke-static {v3, v5, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:active_view_gmsg_background_thread:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:active_view_gmsg_separate_pool:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:skip_init_for_app_open_ad_request:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nonagon:ad_load_on_failure_stack_trace:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:ad_id_info:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:cache:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:doritos:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:doritos:v1:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:signals:doritos:v2:immediate:enabled"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v6, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:parental_control:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:video_decoder:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:banner_hardware_acceleration:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:native_hardware_acceleration:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signals:external_version:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:attestation_token:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v26, "gads:mobius_linking:sdk_side_cooldown_time_threshold:ms"

    const-wide/32 v27, 0x36ee80

    const/16 v25, 0x1

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:adoverlay:b68684796:targeting_sdk:lower_bound"

    const/16 v6, 0x1a

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:adoverlay:b68684796:targeting_sdk:upper_bound"

    const/16 v6, 0x3e7

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:adoverlay:b68684796:sdk_int:lower_bound"

    const/16 v6, 0x1a

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:adoverlay:b68684796:sdk_int:upper_bound"

    const/16 v6, 0x1b

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:consent:shared_preference_reading:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:consent:iab_consent_info:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:fc_consent:shared_preference_reading:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "[{\"sk\":\"personalized_ad_status\",\"type\":0,\"bk\":\"personalized_ad_status\"},{\"sk\":\"IABConsent_CMPPresent\",\"type\":2,\"bk\":\"IABConsent_CMPPresent\"},{\"sk\":\"IABConsent_SubjectToGDPR\",\"type\":0,\"bk\":\"IABConsent_SubjectToGDPR\"},{\"sk\":\"IABConsent_ConsentString\",\"type\":0,\"bk\":\"IABConsent_ConsentString\"},{\"sk\":\"IABConsent_ParsedPurposeConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedPurposeConsents\"},{\"sk\":\"IABConsent_ParsedVendorConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedVendorConsents\"},{\"sk\":\"IABTCF_TCString\",\"type\":0,\"bk\":\"IABTCF_TCString\"},{\"sk\":\"IABTCF_CmpSdkID\",\"type\":1,\"bk\":\"IABTCF_CmpSdkID\"},{\"sk\":\"IABTCF_gdprApplies\",\"type\":1,\"bk\":\"IABTCF_gdprApplies\"},{\"sk\":\"IABTCF_PolicyVersion\",\"type\":1,\"bk\":\"IABTCF_PolicyVersion\"},{\"sk\":\"IABTCF_PurposeConsents\",\"type\":0,\"bk\":\"IABTCF_PurposeConsents\"},{\"sk\":\"IABUSPrivacy_String\",\"type\":0,\"bk\":\"IABUSPrivacy_String\"},{\"sk\":\"IABTCF_AddtlConsent\",\"type\":0,\"bk\":\"IABTCF_AddtlConsent\"},{\"sk\":\"IABGPP_HDR_GppString\",\"type\":0,\"bk\":\"IABGPP_HDR_GppString\"},{\"sk\":\"IABGPP_GppSID\",\"type\":0,\"bk\":\"IABGPP_GppSID\"},{\"sk\":\"UPTC_UptcString\",\"type\":0,\"bk\":\"UPTC_UptcString\"},{\"sk\":\"gad_rdp\",\"type\":1,\"bk\":\"gad_rdp\"},{\"sk\":\"gad_has_consent_for_cookies\",\"type\":1,\"bk\":\"gad_has_consent_for_cookies\"},{\"sk\":\"UMP_eids\",\"type\":0,\"bk\":\"UMP_eids\"}]"

    const-string v10, "[{\"sk\":\"personalized_ad_status\",\"type\":0,\"bk\":\"personalized_ad_status\"},{\"sk\":\"IABConsent_CMPPresent\",\"type\":2,\"bk\":\"IABConsent_CMPPresent\"},{\"sk\":\"IABConsent_SubjectToGDPR\",\"type\":0,\"bk\":\"IABConsent_SubjectToGDPR\"},{\"sk\":\"IABConsent_ConsentString\",\"type\":0,\"bk\":\"IABConsent_ConsentString\"},{\"sk\":\"IABConsent_ParsedPurposeConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedPurposeConsents\"},{\"sk\":\"IABConsent_ParsedVendorConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedVendorConsents\"},{\"sk\":\"IABTCF_TCString\",\"type\":0,\"bk\":\"IABTCF_TCString\"},{\"sk\":\"IABTCF_CmpSdkID\",\"type\":1,\"bk\":\"IABTCF_CmpSdkID\"},{\"sk\":\"IABTCF_gdprApplies\",\"type\":1,\"bk\":\"IABTCF_gdprApplies\"},{\"sk\":\"IABTCF_PolicyVersion\",\"type\":1,\"bk\":\"IABTCF_PolicyVersion\"},{\"sk\":\"IABTCF_PurposeConsents\",\"type\":0,\"bk\":\"IABTCF_PurposeConsents\"},{\"sk\":\"IABUSPrivacy_String\",\"type\":0,\"bk\":\"IABUSPrivacy_String\"},{\"sk\":\"IABTCF_AddtlConsent\",\"type\":0,\"bk\":\"IABTCF_AddtlConsent\"},{\"sk\":\"IABGPP_HDR_GppString\",\"type\":0,\"bk\":\"IABGPP_HDR_GppString\"},{\"sk\":\"IABGPP_GppSID\",\"type\":0,\"bk\":\"IABGPP_GppSID\"},{\"sk\":\"UPTC_UptcString\",\"type\":0,\"bk\":\"UPTC_UptcString\"},{\"sk\":\"gad_rdp\",\"type\":1,\"bk\":\"gad_rdp\"},{\"sk\":\"gad_has_consent_for_cookies\",\"type\":1,\"bk\":\"gad_has_consent_for_cookies\"},{\"sk\":\"UMP_eids\",\"type\":0,\"bk\":\"UMP_eids\"}]"

    const-string v14, "gads:sp:json_string"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nativeads:image:sample:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:nativeads:image:sample:pixels"

    const/high16 v6, 0x100000

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:native:bitmap_loader_data_url:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:nativeads:pub_image_scale_type:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:offline_signaling:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:offline_signaling:log_maximum"

    invoke-static {v3, v5, v13, v13}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:buffer_click_url_as_ready_to_ping:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:predictive_prefetch_from_cld:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:cache_layer_from_cld:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:cache_layer_wait_for_app_settings:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:precache_pool:verbose_logging"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:rewarded_precache_pool:count"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:interstitial_precache_pool:count"

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:rewarded_precache_pool:discard_strategy"

    const-string v10, "lru"

    invoke-direct {v5, v3, v6, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:interstitial_precache_pool:discard_strategy"

    invoke-direct {v5, v3, v6, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:rewarded_precache_pool:cache_start_trigger"

    const-string v10, "onAdClosed"

    invoke-direct {v5, v3, v6, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:interstitial_precache_pool:cache_start_trigger"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/p8;

    invoke-direct {v6, v3, v5, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:rewarded_precache_pool:size"

    invoke-static {v3, v5, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:interstitial_precache_pool:size"

    invoke-static {v3, v5, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:rewarded_precache_pool:ad_time_limit"

    const/16 v6, 0x4b0

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:interstitial_precache_pool:ad_time_limit"

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:rewarded_precache_pool:schema"

    const-string v14, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    invoke-direct {v5, v3, v6, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:interstitial_precache_pool:schema"

    invoke-direct {v5, v3, v6, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "orientation,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v14, "orientation,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v15, "gads:app_open_precache_pool:schema"

    invoke-direct {v5, v3, v15, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "oldest"

    const-string v14, "oldest"

    const-string v15, "gads:app_open_precache_pool:discard_strategy"

    invoke-direct {v5, v3, v15, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:app_open_precache_pool:count"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:app_open_precache_pool:cache_start_trigger"

    invoke-direct {v5, v3, v6, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:app_open_precache_pool:size"

    invoke-static {v3, v5, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:app_open_precache_pool:ad_time_limit"

    const/16 v6, 0x3840

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:memory_leak:b129558083"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:unhandled_event_reporting:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:response_info:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:loaded_adapter_response_response_info:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:response_info_extras:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:per_ad_config_response_info_extras_override:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:csi:interstitial_failed_to_show:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:csi:mediation_failure:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "^(\\d+)"

    const-string v10, "^(\\d+)"

    const-string v14, "gads:csi:error_parsing:regex"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:csi:eids_from_cld:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:request_id_check:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:maximum_query_json_cache_size"

    const/16 v6, 0xc8

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v26, "gads:timeout_query_json_cache:millis"

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_csi:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_csi_sampling:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:query_map_eviction_fullinfo:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:query_map_update_bg_thread:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:query_map_eviction_ping:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:scar_signal_comparison_experiment:enabled"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v6, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v26, "gads:timeout_signal_collection_in_exp:millis"

    const-wide/16 v27, 0x3e8

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:disable_token_under_idless:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_encryption_key_for_gbid:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_decrypt_csi_for_gbid:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "2,8"

    const-string v10, "2,8"

    const-string v14, "gad:scar_gks:enabled_list"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gad:scar_encryption_allowlist:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "2"

    const-string v10, "2"

    const-string v14, "gad:scar_encryption:enabled_list"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:gbid_type_two_serving:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:gbid_type_two_serving_post:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:gbid_type_two_serving_content_type"

    invoke-direct {v5, v3, v6, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gads:gbid_type_two_serving_fetch_timeout:millis"

    const v6, 0xea60

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v5, "gads:gbid_type_two_serving_fetch_retries"

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:gbid_type_two_csi:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:load_ad_error_msg_csi:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_v2:send_click_ping:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_v2:send_impression_pings:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar:request_id_override:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_v2:user_agent:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "ua"

    const-string v10, "ua"

    const-string v14, "gads:scar_v2:user_agent:key"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar_v2:prior_click_count:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "pcc"

    const-string v10, "pcc"

    const-string v14, "gads:scar_v2:prior_click_count:key"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "is_gma"

    const-string v10, "is_gma"

    const-string v14, "gads:scar_v2:pings_from_gma:key"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar:use_flag_regexes:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "/aclk,/pcs/click,/dbm/clk"

    const-string v10, "/aclk,/pcs/click,/dbm/clk"

    const-string v14, "gads:scar:google_click_paths"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, ".doubleclick.net,.googleadservices.com"

    const-string v10, ".doubleclick.net,.googleadservices.com"

    const-string v14, "gads:scar:google_click_domain_suffixes"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "/pagead/adview,/pcs/view,/pagead/conversion,/dbm/ad"

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v10, "gads:scar:google_view_paths"

    const-string v14, "/pagead/adview,/pcs/view,/pagead/conversion,/dbm/ad"

    invoke-direct {v6, v3, v10, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, ".doubleclick.net,.googleadservices.com,.googlesyndication.com"

    const-string v10, ".doubleclick.net,.googleadservices.com,.googlesyndication.com"

    const-string v14, "gads:scar:google_view_domain_suffixes"

    invoke-direct {v5, v3, v14, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:scar:ping_non_google_urls:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:limit_scar_service_thread:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:init_web_view_for_signal_collection_last:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v6, "gads:discontinue_unknown_fmt_list"

    invoke-direct {v5, v3, v6, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:signal_collection_without_rendering:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:native_ads_signal:timeout"

    invoke-static {v3, v5, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "DISABLE_CRASH_REPORTING"

    invoke-direct {v5, v11, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:unsampled_crash_reporting:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v5, "gads:max_duplicate_crash:amount"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:simple_promise_exception_reporting:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:sample_javascript_engine_exceptions:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:sample_webview_initialization_failed_exceptions:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:exception_with_additional_slices:enabled"

    invoke-direct {v5, v3, v6, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:exception_with_memory_info:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:android_on_device_fcap:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:served_impressions_on_device_fcap:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:viewed_fcap_for_native_image:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v6, "gads:encode_ods_as_proto_string:enabled"

    invoke-direct {v5, v3, v6, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    const-string v26, "gads:served_impressions_ttl_millis"

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v5, 0xc

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    const-string v26, "gads:viewed_impressions_ttl_millis"

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v5, 0x18

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    const-string v26, "gads:engaged_view_10s_ttl_millis"

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:max_served_impressions_per_id"

    invoke-static {v3, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:max_viewed_impressions_per_id"

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:max_engaged_view_10s_per_id"

    invoke-static {v3, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:max_events_per_session"

    invoke-static {v3, v2, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:exception_with_app_version:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:use_uri_to_construct_url:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:paid_event_listener:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ad_events_for_scar:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:interscroller_ad:enabled"

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v5, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:interscroller_ad:refresh:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:interscroller:min_width"

    const/16 v5, 0x12c

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:interscroller:min_height"

    const/16 v5, 0xfa

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:is_in_scroll_view_new_api:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:native:enable_contained_in_scroll_view_signal"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:native:enable_scroll_view_type_signal"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:nas_collect_mediaview_matrix:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:nas_collect_layout_params:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:nas_collect_view_path:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:nas_collect_alpha:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:policy_validator_for_all_pubs:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "gad:publisher_testing:policy_validator:enabled_list"

    invoke-direct {v2, v3, v5, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x328

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/A8;->w:Ljava/lang/Integer;

    const-string v2, "gads:policy_validator_layoutparam:flags"

    const/16 v5, 0x328

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "NATIVE_AD_DEBUGGER_ENABLED"

    invoke-direct {v2, v11, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:policy_validator_overlay_width:dp"

    const/16 v5, 0x15e

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:policy_validator_overlay_height:dp"

    const/16 v5, 0x8c

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:use_wide_viewport:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:load_with_overview_mode:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:wire_banner_listener_after_request:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:wire_app_open_listener_after_request:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:wire_interstitial_listener_after_request:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "Network"

    const-string v6, "Network"

    const-string v10, "gads:server_transaction_source:list"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:can_open_app_and_open_app_action:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:open_gmsg:set_uri_data_and_type:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:ad_error_api:min_version"

    const v5, 0xc0a5df0

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:forward_bow_error_string:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:continue_on_process_response:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:mediation_no_fill_error:min_version"

    const v5, 0xc120eb0

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:line_item_no_fill_conversion:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:offline_database_version:version"

    invoke-static {v3, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:offline_ads_notification:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:use_new_network_api:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:request_notifications_permission:enabled"

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v5, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:redirect_users_to_notifications_settings:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:skip_opt_in_dialog:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:notification_priority:level"

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:notification_importance:level"

    const/4 v6, 0x3

    invoke-static {v3, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:show_native_ad_assets_in_offline_notification:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:skip_offline_notification_flow:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:use_retry_strategy:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:include_ping_attempts:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:offline_ads:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:handle_click_recorded_event:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:default_network_type_fine_to_unknown:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:handle_intent_async:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:skip_deep_link_validation_native_ads:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:try_deep_link_fallback_native_ads:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:in_app_link_handling_for_android_11_enabled:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    const-string v6, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    const-string v10, "gads:remote_capture_service_url"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gads:cui_monitoring_interval_ms"

    const v5, 0x493e0

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:cui_buffer_size"

    invoke-static {v3, v2, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:cuj_automatic_flush_delay_ms"

    const/16 v5, 0x7530

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "^Flutter-GMA-.*|^unity-.*"

    const-string v6, "^Flutter-GMA-.*|^unity-.*"

    const-string v10, "gads:plugin_regex"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:cui_monitoring_exception_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:include_experiment_ids_in_cui_pings"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:webview_variations_in_cuis:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:chrome_variations_refresh_enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:chrome_variations_refresh_interval_min"

    const/16 v5, 0x1e

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:parse_chrome_variations_client_header"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "x-client-data"

    const-string v6, "x-client-data"

    const-string v10, "gads:client_data_header"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:creative_webview_load_cui_enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:app_event_queue_size"

    const/16 v5, 0x14

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:hide_grey_title_bar:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:interstitial_ad_parameter_handler:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "https://admob-gmats.uc.r.appspot.com/"

    const-string v6, "https://admob-gmats.uc.r.appspot.com/"

    const-string v10, "gads:inspector:ui_url"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gads:inspector:max_ad_life_cycles"

    invoke-static {v3, v2, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:ui_invocation_millis"

    const/16 v5, 0x7d0

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:shake_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const-string v6, "gads:inspector:shake_strength"

    invoke-static {v3, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->h(ILjava/lang/String;FF)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:shake_interval"

    const/16 v6, 0x1f4

    invoke-static {v3, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:shake_reset_time_ms"

    invoke-static {v3, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:shake_count"

    const/4 v5, 0x3

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:flick_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:inspector:flick_rotation_threshold"

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->h(ILjava/lang/String;FF)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:flick_reset_time_ms"

    invoke-static {v3, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:flick_count"

    invoke-static {v3, v2, v11, v11}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:icon_width_px"

    const/16 v5, 0x100

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:inspector:icon_height_px"

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:ad_manager_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:server_data_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:bidding_data_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:credentials_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:export_request_logs_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:export_response_logs_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v26, "gads:inspector:max_ad_response_logs_bytes"

    const-wide/32 v27, 0x1400000

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:sdk_version_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:adapter_supports_init_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:out_of_context_testing_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:out_of_context_testing_v2_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:out_of_context_testing_request_params_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:plugin_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:ad_transaction_extras_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:ui_storage_enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "IABTCF_AddtlConsent,IABTCF_gdprApplies,IABTCF_TCString"

    const-string v10, "IABTCF_AddtlConsent,IABTCF_gdprApplies,IABTCF_TCString"

    const-string v14, "gads:inspector:user_shared_preference_keys_csv"

    invoke-direct {v2, v3, v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "gads:inspector:gma_shared_preference_keys_csv"

    invoke-direct {v2, v3, v5, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:inspector:should_send_inspector_enabled_to_cld"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ad_shield_version_csi:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:paw_register_webview:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:paw_webview_early_initialization:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:max_timeout_view_click_ms"

    invoke-static {v3, v2, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:as_view_click_latency_logging:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "DISABLE_EARLY_INITIALIZATION"

    invoke-direct {v2, v11, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:third_party_cookie_status_for_paw:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:csi_on_orions_belt_for_paw:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:recording_click_for_paw:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:init_sdk_once_for_paw:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:max_init_sdk_retries_for_paw:enabled"

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:num_registered_web_views_param:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:paw_delegate_web_view_client_refresh_interval_ms"

    const v5, 0xea60

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "window.gmaSdk.as=%1$s"

    const-string v10, "window.gmaSdk.as=%1$s"

    const-string v14, "gads:paw_app_signals_javascript"

    invoke-direct {v2, v3, v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "gads:paw_signals_eid_allowlist"

    invoke-direct {v2, v3, v5, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:pact_enabled:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:pact_polling_duration_ms"

    const v5, 0xea60

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:pact_polling_forever:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v26, "gads:pact_polling_interval_ms"

    const-wide/16 v27, 0x64

    move-wide/from16 v29, v27

    invoke-static/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "1"

    const-string v10, "1"

    const-string v14, "gads:pact_navigation_event_to_request_channel"

    invoke-direct {v2, v3, v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "[]"

    const-string v10, "[]"

    const-string v14, "gads:pact_active_exp_id:enabled"

    invoke-direct {v2, v3, v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:h5ads:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:h5ads:max_num_ad_objects"

    invoke-static {v3, v2, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:h5ads:max_gmsg_length"

    const/16 v10, 0x1388

    invoke-static {v3, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "(window.AFMA_ReceiveMessage||function(msg,params){window.h5_iframe.contentWindow.postMessage({messageName:\'receive_message_action\',parameters:{messageName:msg,parameters:params}},\'*\');})"

    const-string v9, "(window.AFMA_ReceiveMessage||function(msg,params){window.h5_iframe.contentWindow.postMessage({messageName:\'receive_message_action\',parameters:{messageName:msg,parameters:params}},\'*\');})"

    const-string v14, "gads:h5ads:afma_prefix"

    invoke-direct {v2, v3, v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:native_html_video_asset:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:native_html_image_asset:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:rubidium_attribution_reporting:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:open_system_browser_with_ara_param:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:minimum_ara_api_granular_version"

    const v5, 0xde37b20

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:attribution_reporting_android_s:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ara_for_native_js_executor:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ara_for_native_video:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ara_for_native_image:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "ase=3"

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v9, "gads:attr_reporting_supported"

    const-string v14, "ase=3"

    invoke-direct {v5, v3, v9, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "uk"

    const-string v9, "uk"

    const-string v14, "gads:attr_reporting_debug_key"

    invoke-direct {v2, v3, v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "nis"

    const-string v9, "nis"

    const-string v14, "gads:attr_reporting_nis"

    invoke-direct {v2, v3, v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "asr"

    const-string v9, "asr"

    const-string v14, "gads:attr_reporting_source_registered_platform"

    invoke-direct {v2, v3, v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "asrd=1"

    const-string v9, "asrd=1"

    const-string v14, "gads:attr_reporting_domain_overwrite"

    invoke-direct {v2, v3, v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "www.googleadservices.com"

    const-string v9, "www.googleadservices.com"

    const-string v14, "gads:attr_reporting_redirect_url"

    invoke-direct {v2, v3, v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gads:attr_reporting_timeout_duration_millis"

    invoke-static {v3, v2, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:ara_unsampled_crash_reporting:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:topics_app_allowlist:enabled"

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v5, "gads:topics_app_allowlist_comma_separated"

    invoke-direct {v2, v3, v5, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gads:minimum_topics_api_granular_version"

    const v5, 0xde37b20

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v2, "gads:minimum_topics_api_android_version"

    const/16 v5, 0x21

    invoke-static {v3, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:topics_signal:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v5, "gads:topics_unsampled_exception_reporting:enabled"

    invoke-direct {v2, v3, v5, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "gads:topics_signal_timeout_duration_in_ms"

    const/16 v6, 0x1f4

    invoke-static {v3, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v26

    const/16 v22, 0x1

    const-string v23, "gads:topics_api_consent_in_millis"

    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ppt_check_for_topics_signal"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "{  \"__default__\": [    \"IABTCF_TCString\",    \"gad_has_consent_for_cookies\",    \"gad_rdp\",    \"personalized_ad_status\",    \"IABUSPrivacy_String\",    \"UPTC_UptcString\",  ]}"

    const-string v5, "{  \"__default__\": [    \"IABTCF_TCString\",    \"gad_has_consent_for_cookies\",    \"gad_rdp\",    \"personalized_ad_status\",    \"IABUSPrivacy_String\",    \"UPTC_UptcString\",  ]}"

    const-string v6, "gads:topics_consent:shared_preference_key_list"

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:csi_log_consent:shared_preference_key_list"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:gen204_log_consent:shared_preference_key_list"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:leibniz:events:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:msa:alphavis_enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:msa:adutilalphavis_enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:msa:nativealphavis_enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:msa:visminalpha"

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:msa:vswfl"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:msa:poslogger"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:new_dynamite_module_method:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:timeout_for_show_call_succeed:ms"

    invoke-static {v3, v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:read_pub_callback_param_open_gmsg:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:read_pub_callback_param_click_gmsg:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:forward_physical_click_to_ad_listener:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:webview_destroy_workaround:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:evaluate_js_on_ui_thread:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:mraid_collapse_on_ui_thread:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:mraid_collapse_remove_view_before_dismiss:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:mraid_collapse_remove_parent:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:mraid_collapse_catch_exception:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:appstate_getresource_fix:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:convert_ad_unit_lower_case_rtb:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:drx_ad_unit_regex_case_insensitive:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:csi_ping_for_invalid_dynamite_flags_access:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:gestures:paos:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/A8;->x:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:normalized_device_volume:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:register_receiver_options:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:catching_security_exception_on_intent:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:drop_is_sidewinder:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:explicit_intent_on_download:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:queryInfo_generate_bg:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bg_banner_resume:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bg_banner_destroy:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bg_banner_pause:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "OPTIMIZE_INITIALIZATION"

    invoke-direct {v1, v11, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "OPTIMIZE_AD_LOADING"

    invoke-direct {v1, v11, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:v46_granular_version"

    const v2, 0xd2d69c0

    invoke-static {v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:v48_granular_version"

    const v2, 0xd3a1008

    invoke-static {v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:manifest_flag_collection:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:remove_ua_lock:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:fixed_size_bg_thread_pool:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:core_bg_thread_pool_size"

    const/16 v2, 0x10

    invoke-static {v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:allow_core_thread_timeout:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bstar_csi:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bstar_signals:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bstar_display_count_signal:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bstar_display_count_impression_url_param:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:emulator:ranchu_check_enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:unity_signals:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:unity_view_spam_signals:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:use_dagger_unity_editor_version"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:report_unity_editor_version_csi"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:report_unity_editor_version_crash"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:full_screen_1px_open:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:app_id_as_session_token:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:lmd_overlay:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:lmd_overlay_v56_plus:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:custom_click_gesture_v2:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:iltv_adloader_banner:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:mixed_content_never_allow:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:webview_sound_effects:disabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:csi_ping_for_paid_event_callback:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:adapter_versions_in_every_ad_request:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:app_settings_expiry_check_on_init:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:use_server_defined_cld_ttl:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v23, "gads:sdk_defined_cld_ttl_secs"

    const-wide/16 v24, -0x1

    move-wide/from16 v26, v24

    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:disabled_signals_list"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:cached_signals_list"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:auto_refresh_cached_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:caching_signals_source_refactor:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:use_stale_cached_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:csi_for_stale_cached_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:use_app_open_ad_for_cld:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:populate_additional_native_ad_options:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:migrate_call_from_schedule_at_fixed_rate:enabled"

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:in_ad_unit:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:lock_screen_webviews:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:skip_mobius_signal:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:skip_constants_signal:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:msa:cxyun:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/A8;->y:Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:use_local_ad_shield_utils:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:maybe_use_new_api_for_battery_signal:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:telephony_signal_timeout_duration_in_ms"

    const/16 v10, 0x1388

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:static_device_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:shared_pref_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:sdk_environment_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:scion_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:per_app_id_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:app_permissions_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:omid_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:memory_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:on_device_storage_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:inspector_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:debug_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:consent_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:cache_key_generation_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:battery_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:audio_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:attribution_reporting_supported_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:get_image_webview_aspect_ratio:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:ad_size_parcel_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:ad_response_key_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:adapter_versions_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:cld_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:ad_key_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:hardware_acceleration_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:ad_shield_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:gbid_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:mobius_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:banner_refresh_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:afai_signal_timeout_duration_in_ms"

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:mute_webview_audio_when_paused:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:pause_resume_banner_webview_on_visibility_change"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:log_webview_audio_mute_supported:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:log_webview_pause_resume_exceptions:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:csi_for_initialization_latency_metrics:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:maybe_invoke_remove_view_call_in_close_overlay"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:video_metric_reporting_sample_rate"

    const/4 v15, 0x5

    invoke-static {v3, v1, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:exception_reporting_sample_rate"

    invoke-static {v3, v1, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:invalid_url_exception_reporting_sample_rate"

    invoke-static {v3, v1, v13, v13}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:read_ignore_click_action_param_open_gmsg:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:install_source_info_signal:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:native_video_get_current_time_fix:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:enable_hsdp_migration_signal"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:hsdp_migration_timeout_duration_in_ms"

    const/16 v10, 0x1388

    invoke-static {v3, v1, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:post_click_lifecycle_monitor:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:post_click_lifecycle_monitor_csi_reporting:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:sdk_banner_refresh_ad_load_delay_seconds"

    const/16 v2, 0x1e

    invoke-static {v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:enable_afai_signal"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:enable_compose_csi_logging"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ad_overlay_info_parcel_memory_leak_fix"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:remote_service_memory_leak_fix"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:ad_overlay_objects_map_retain_duration_seconds"

    const/16 v6, 0x3c

    invoke-static {v3, v1, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:immersive_video_ads:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:add_exception_to_failed_adapter_init_cui:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:enable_log_scion_event_gmsg_for_native_js:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:should_sample_fetch_rtb_info_exception:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ping_mobius_linking:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ping_custom_tab_renderer:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:should_use_start_activity_for_result:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:should_send_csi_pings_for_hsdp:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "(https?:\\/\\/play\\.google\\.com\\/d\\/?).*"

    const-string v5, "(https?:\\/\\/play\\.google\\.com\\/d\\/?).*"

    const-string v6, "gads:hsdp_intent_url_pattern"

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:csi:enable_unsampled_csi_ping"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:disable_webview_settings_location"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:disable_web_chrome_client_location"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:log_webview_location_requested"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:new_condition_for_refresh_timers"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ping_spherical_video_processor:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:new_csi_param_for_banner_refresh"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:safe_area_margin_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:notch_safe_area_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:include_corner_in_safe_area_margin:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:center_safe_area_side_margins:enabled"

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:compare_screen_sizes_for_safe_area_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:rounded_corner_radii_signals:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:edge_to_edge_display:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:add_device_language_code"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:add_system_default_locale"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:read_orientation_from_manifest:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:add_time_since_sdk_init"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:check_serving_config_for_skip_bc:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:app_status_logging_for_presentation:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bg_status_for_csi_pings:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bg_status_by_activity_for_csi_pings:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:bg_status_on_show_for_csi_pings:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:native:send_dimensions_ping_on_entirely_visible"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:native:send_dimensions_ping_on_one_pixel_visible"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "gads:native:send_dimensions_ping_on_percentage_visible"

    invoke-static {v3, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->h(ILjava/lang/String;FF)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:native_click_protection:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:send_csi_ping_for_refresh_timers"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:enable_placement_id:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:add_placement_id_in_view_signals:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:enable_impression_sequence:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:system_health:anr_watchdog:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v6, "gads:system_health:anr_threshold_millis"

    const-wide/16 v7, 0x1388

    const/4 v5, 0x1

    move-wide v9, v7

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v15, "gads:system_health:anr_polling_millis"

    const-wide/16 v16, 0x3e8

    const/4 v14, 0x1

    move-wide/from16 v18, v16

    invoke-static/range {v14 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/q8;->g(ILjava/lang/String;JJ)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:system_health:anr_csi"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:system_health:report_anr_trace"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:system_health:unsampled_reporter"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:system_health:anr_report_sample_rate"

    invoke-static {v3, v1, v13, v13}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:startup_webview_during_initialization:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:startup_webview_log_latency:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:run_ui_thread_webview_startup_tasks"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:webview_initialization_executor:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:webview_initialization_executor_num_workers"

    invoke-static {v3, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    const-string v1, "gads:webview_initialization_thread_priority_offset"

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:webview_profile_csi_logging:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:webview_profile_exception_reporting:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:webview_profile:enabled"

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:preconnect_initialization_task_enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "https://googleads.g.doubleclick.net,https://pubads.g.doubleclick.net"

    const-string v5, "https://googleads.g.doubleclick.net,https://pubads.g.doubleclick.net"

    const-string v6, "gads:preconnect_urls"

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:preconnect_csi_logging:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:preconnect_exception_reporting:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:media_volume_cache:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:media_volume:ttl_ms"

    const/16 v2, 0xc8

    invoke-static {v3, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q8;->f(ILjava/lang/String;II)Lcom/google/ads/interactivemedia/v3/internal/q8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ad_quality_metrics:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:ad_quality_metrics_app_allowlist:enabled"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:ad_quality_metrics_app_allowlist_comma_separated"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:csi:enable_unsampled_aq_csi_ping"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:sdk_availability_signal:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:sdk_availability_exceptions:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:sdk_acn"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:sdk_amn"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/p8;

    const-string v2, "gads:sdk_akx"

    invoke-direct {v1, v3, v2, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:android_memory_info_signal:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:memory_info_in_anr_report:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    const-string v2, "gads:device_tier_manager:enabled"

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y8;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/y8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/B8;->a(Lcom/google/ads/interactivemedia/v3/internal/ya;)Ljava/lang/Object;

    return-void
.end method
