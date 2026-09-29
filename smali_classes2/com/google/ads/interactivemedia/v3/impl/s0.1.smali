.class public final Lcom/google/ads/interactivemedia/v3/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Mc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/x0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/x0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/s0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s0;->b:Lcom/google/ads/interactivemedia/v3/impl/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failure to make Native-layer network request"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/s0;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s0;->b:Lcom/google/ads/interactivemedia/v3/impl/x0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/x0;->c()Lcom/google/ads/interactivemedia/v3/impl/d0;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
