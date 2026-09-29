.class public final Lcom/google/ads/interactivemedia/v3/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Mc;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/L0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to collect viewability data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->b:Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->h()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L0;->g()Lcom/google/ads/interactivemedia/v3/impl/d0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
