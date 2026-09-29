.class public abstract Lcom/google/ads/interactivemedia/v3/internal/E8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/C8;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/C8;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/C8;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/C8;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/C8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/E8;->a:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/E8;->b:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:enable_adapter_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/E8;->c:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:include_package_name_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->b(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:read_local_flags_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/E8;->d:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/E8;->e:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:save_flags_on_background_thread:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:write_local_flags_client_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:write_local_flags_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    return-void
.end method
