.class public final Lcom/google/ads/interactivemedia/v3/impl/l0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/h2;

.field public b:J

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/n0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Lcom/google/ads/interactivemedia/v3/internal/h2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->c:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->a:Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->a:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h2;->p(Lcom/google/ads/interactivemedia/v3/internal/f2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    const-string p1, "Finished loading WebView"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->b:J

    const-string p1, "Started loading WebView"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "IMA SDK web view crashed."

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "IMA SDK web view killed."

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->d(Ljava/lang/String;)V

    :goto_0
    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->c:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/l0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->c:Lcom/google/ads/interactivemedia/v3/impl/n0;

    const-string v0, "0"

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/n0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l0;->c:Lcom/google/ads/interactivemedia/v3/impl/n0;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/n0;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
