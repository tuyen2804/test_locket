.class public abstract Lcom/google/ads/interactivemedia/v3/internal/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/C8;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/C8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:crash_without_write_reset_v3:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->b(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/D8;->a:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:init_without_write_reset_v3:count"

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/C8;->b(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/D8;->b:Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:reset_app_settings_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    return-void
.end method
