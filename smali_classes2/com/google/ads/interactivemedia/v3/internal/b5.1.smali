.class public final Lcom/google/ads/interactivemedia/v3/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Lwa/k;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->c:Lwa/k;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/b5;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c5;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/c5;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/b5;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/b5;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/c5;)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/b5;->zze()V

    return-object v1
.end method

.method private final zze()V
    .locals 3

    const-string v0, "Google1"

    const-string v1, "3.39.0"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c5;->a(Ljava/lang/String;Ljava/lang/String;)Lwa/m;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwa/k;->a(Lwa/m;Landroid/webkit/WebView;Z)Lwa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->c:Lwa/k;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->b:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final c()Lwa/k;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->c:Lwa/k;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->b:Z

    return v0
.end method
