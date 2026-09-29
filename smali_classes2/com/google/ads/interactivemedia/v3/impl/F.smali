.class public final Lcom/google/ads/interactivemedia/v3/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/m0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/L;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/L;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/F;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    const-string v0, "IMA WebView encountered an error."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->y:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/F;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/L;->w(Lcom/google/ads/interactivemedia/v3/impl/N0;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->v()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->webViewNavigationDetected:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->webViewNavigationDetected:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "url"

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "*"

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/F;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/L;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzc()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/F;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->C()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->y:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v5, "IMA WebView is no longer available."

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/L;->w(Lcom/google/ads/interactivemedia/v3/impl/N0;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->v()V

    return-void
.end method
