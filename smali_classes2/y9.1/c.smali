.class public final Ly9/c;
.super Lcom/facebook/imagepipeline/backends/okhttp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/B;Lcom/facebook/imagepipeline/producers/W$a;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;

    invoke-virtual {p0, p1, p2}, Ly9/c;->j(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/producers/W$a;)V

    return-void
.end method

.method public j(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/producers/W$a;)V
    .locals 6

    const-string v0, "fetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/a$b;->f:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->g()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/CacheControl$Builder;

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    instance-of v2, v2, Ly9/b;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.fresco.ReactNetworkImageRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly9/b;

    invoke-virtual {v2}, Ly9/b;->B()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly9/c;->p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Ly9/b;->A()Ly9/a;

    move-result-object v2

    sget-object v4, Ly9/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    const v5, 0x7fffffff

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->f()Lokhttp3/CacheControl$Builder;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v4}, Lokhttp3/CacheControl$Builder;->c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v2}, Lokhttp3/CacheControl$Builder;->c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    const/4 v3, 0x0

    :goto_0
    sget-object v2, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Companion;->a(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->d()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/a;->k(Lcom/facebook/imagepipeline/backends/okhttp3/a$b;Lcom/facebook/imagepipeline/producers/W$a;Lokhttp3/Request;)V

    return-void
.end method

.method public final p(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method
