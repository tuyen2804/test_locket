.class public final LD6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD6/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "raw"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    const-string p1, "Source"

    const-string p2, "cannot find identifier"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rtsp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LD6/i;
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD6/i;

    invoke-direct {v0}, LD6/i;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "uri"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LF6/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, LD6/i;->s:LD6/i$a;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LD6/i$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p2, v1}, LD6/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-static {v0, v1}, LD6/i;->a(LD6/i;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LD6/i;->J(Landroid/net/Uri;)V

    :cond_3
    const-string p2, "isLocalAssetFile"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->D(Z)V

    const-string p2, "isAsset"

    invoke-static {p1, p2, v1}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->v(Z)V

    const-string p2, "startPosition"

    const/4 v3, -0x1

    invoke-static {p1, p2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->H(I)V

    const-string p2, "cropStart"

    invoke-static {p1, p2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->A(I)V

    const-string p2, "cropEnd"

    invoke-static {p1, p2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->z(I)V

    const-string p2, "contentStartTime"

    invoke-static {p1, p2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->y(I)V

    const-string p2, "type"

    invoke-static {p1, p2, v2}, LF6/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LD6/i;->C(Ljava/lang/String;)V

    sget-object p2, LD6/f;->e:LD6/f$a;

    const-string v3, "drm"

    invoke-static {p1, v3}, LF6/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, LD6/f$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LD6/f;

    move-result-object p2

    invoke-virtual {v0, p2}, LD6/i;->B(LD6/f;)V

    sget-object p2, LD6/d;->f:LD6/d$a;

    const-string v3, "cmcd"

    invoke-static {p1, v3}, LF6/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, LD6/d$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LD6/d;

    move-result-object p2

    invoke-virtual {v0, p2}, LD6/i;->x(LD6/d;)V

    sget-object p2, LD6/a;->k:LD6/a$a;

    const-string v3, "ad"

    invoke-static {p1, v3}, LF6/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, LD6/a$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LD6/a;

    move-result-object p2

    invoke-virtual {v0, p2}, LD6/i;->u(LD6/a;)V

    const-string p2, "textTracksAllowChunklessPreparation"

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->I(Z)V

    sget-object p2, LD6/h;->b:LD6/h$a;

    const-string v3, "textTracks"

    invoke-static {p1, v3}, LF6/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {p2, v3}, LD6/h$a;->a(Lcom/facebook/react/bridge/ReadableArray;)LD6/h;

    move-result-object p2

    invoke-virtual {v0, p2}, LD6/i;->G(LD6/h;)V

    const-string p2, "minLoadRetryCount"

    const/4 v3, 0x3

    invoke-static {p1, p2, v3}, LF6/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, LD6/i;->F(I)V

    sget-object p2, LD6/b;->l:LD6/b$a;

    const-string v3, "bufferConfig"

    invoke-static {p1, v3}, LF6/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, LD6/b$a;->c(Lcom/facebook/react/bridge/ReadableMap;)LD6/b;

    move-result-object p2

    invoke-virtual {v0, p2}, LD6/i;->w(LD6/b;)V

    const-string p2, "requestHeaders"

    invoke-static {p1, p2}, LF6/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_7

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "key"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v4, :cond_5

    const-string v6, "value"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LD6/i;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object p2, LD6/i$b;->f:LD6/i$b$a;

    const-string v1, "metadata"

    invoke-static {p1, v1}, LF6/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {p2, p1}, LD6/i$b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LD6/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LD6/i;->E(LD6/i$b;)V

    return-object v0
.end method
