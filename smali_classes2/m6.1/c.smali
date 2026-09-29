.class public abstract Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/net/CronetEngine;

.field public static b:LCj/n;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm6/c$d;->a:Lm6/c$d;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lm6/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lm6/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/tasks/Task;JLsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/c$a;-><init>(Lcom/google/android/gms/tasks/Task;Lsj/b;)V

    invoke-static {p1, p2, v0, p3}, LYk/b1;->d(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, Lm6/k;

    invoke-direct {v1, v0}, Lm6/k;-><init>(LYk/n;)V

    invoke-static {}, Lm6/c;->d()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    invoke-static {}, Lm6/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    sget-object p1, Lm6/h;->a:Lm6/h;

    invoke-virtual {p1}, Lm6/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_1
    return-object p0
.end method

.method public static final d()Lorg/chromium/net/CronetEngine;
    .locals 1

    sget-object v0, Lm6/c;->a:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cronetEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e()LCj/n;
    .locals 1

    sget-object v0, Lm6/c;->b:LCj/n;

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lm6/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-trackerExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm6/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm6/c$b;

    iget v1, v0, Lm6/c$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/c$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/c$b;

    invoke-direct {v0, p1}, Lm6/c$b;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lm6/c$b;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm6/c$b;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lm6/c$b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object p1, Lm6/c;->a:Lorg/chromium/net/CronetEngine;

    if-nez p1, :cond_4

    :try_start_1
    invoke-static {p0}, LCb/a;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "installProvider(this)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    sget-object v2, LWk/b;->f:LWk/b;

    const/4 v5, 0x2

    invoke-static {v5, v2}, Lkotlin/time/b;->s(ILWk/b;)J

    move-result-wide v5

    iput-object p0, v0, Lm6/c$b;->a:Ljava/lang/Object;

    iput v4, v0, Lm6/c$b;->c:I

    invoke-static {p1, v5, v6, v0}, Lm6/c;->b(Lcom/google/android/gms/tasks/Task;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {p1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    const-string p1, "Builder(this)\n          \u2026\n                .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm6/c;->h(Lorg/chromium/net/CronetEngine;)V

    sget-object p0, Lm6/c$c;->a:Lm6/c$c;

    sput-object p0, Lm6/c;->b:LCj/n;

    const-string p0, "Network engine initialized"

    invoke-static {p0}, Lm6/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error initializing Cronet - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lm6/g;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "network engine has already been initialized"

    invoke-static {v3, p0}, Lm6/g;->a(ILjava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lm6/c;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method
