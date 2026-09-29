.class public Lcom/facebook/react/devsupport/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/t$a;,
        Lcom/facebook/react/devsupport/t$b;,
        Lcom/facebook/react/devsupport/t$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/react/devsupport/t$b;


# instance fields
.field public final a:Lu9/a;

.field public final b:Landroid/content/Context;

.field public final c:LE9/e;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lcom/facebook/react/devsupport/b;

.field public final f:Lcom/facebook/react/devsupport/f0;

.field public final g:Ljava/lang/String;

.field public h:LE9/c;

.field public i:Lcom/facebook/react/devsupport/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/t;->j:Lcom/facebook/react/devsupport/t$b;

    return-void
.end method

.method public constructor <init>(Lu9/a;Landroid/content/Context;LE9/e;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagerConnectionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/t;->a:Lu9/a;

    iput-object p2, p0, Lcom/facebook/react/devsupport/t;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/t;->d:Lokhttp3/OkHttpClient;

    new-instance p3, Lcom/facebook/react/devsupport/b;

    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/b;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/t;->e:Lcom/facebook/react/devsupport/b;

    new-instance p3, Lcom/facebook/react/devsupport/f0;

    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/f0;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/t;->f:Lcom/facebook/react/devsupport/f0;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPackageName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/t;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/t;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/devsupport/t;)Lcom/facebook/react/devsupport/W;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/t;->i:Lcom/facebook/react/devsupport/W;

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/react/devsupport/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/t;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/react/devsupport/t;)LE9/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/t;->h:LE9/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/react/devsupport/t;)LE9/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/devsupport/t;Lcom/facebook/react/devsupport/W;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/t;->i:Lcom/facebook/react/devsupport/W;

    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/devsupport/t;LE9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/t;->h:LE9/c;

    return-void
.end method

.method public static synthetic l(Lcom/facebook/react/devsupport/t;Ljava/lang/String;Lcom/facebook/react/devsupport/t$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    iget-object p3, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    invoke-virtual {p3}, LE9/e;->b()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/t;->k(Ljava/lang/String;Lcom/facebook/react/devsupport/t$a;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBundleURL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lcom/facebook/react/devsupport/t;Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lokhttp3/Request$Builder;

    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/t;->n(Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: downloadBundleFromURL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    new-instance v0, Lcom/facebook/react/devsupport/t$d;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/t$d;-><init>(Lcom/facebook/react/devsupport/t;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/facebook/react/devsupport/t$e;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/t$e;-><init>(Lcom/facebook/react/devsupport/t;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/facebook/react/devsupport/t$a;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t;->p()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    invoke-virtual {v2}, LE9/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/t$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t;->t()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/devsupport/t;->g:Ljava/lang/String;

    const-string p2, "false"

    const-string v0, "true"

    if-eqz p4, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, p2

    :goto_1
    if-eqz p5, :cond_3

    move-object v11, v0

    :goto_2
    move-object v4, p1

    move-object v3, p3

    goto :goto_3

    :cond_3
    move-object v11, p2

    goto :goto_2

    :goto_3
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http://%s/%s.%s?platform=android&dev=%s&lazy=%s&minify=%s&app=%s&modulesOnly=%s&runModule=%s"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "&excludeSource=true&sourcePaths=url-server"

    goto :goto_4

    :cond_4
    const-string p2, ""

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->i:Lcom/facebook/react/devsupport/W;

    if-eqz v0, :cond_0

    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/W;->sendEventToAllConnections(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/t;->e:Lcom/facebook/react/devsupport/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/devsupport/b;->e(Lf9/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->h()Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "jsModulePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/react/devsupport/t$a;->b:Lcom/facebook/react/devsupport/t$a;

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    invoke-virtual {v0}, LE9/e;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/t;->l(Lcom/facebook/react/devsupport/t;Ljava/lang/String;Lcom/facebook/react/devsupport/t$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "fusebox"

    goto :goto_0

    :cond_0
    const-string v3, "legacy"

    :goto_0
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s-%s-%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/devsupport/t;->j:Lcom/facebook/react/devsupport/t$b;

    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/t$b;->a(Lcom/facebook/react/devsupport/t$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    invoke-virtual {v1}, LE9/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LB9/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/t;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "http://%s/inspector/device?name=%s&app=%s&device=%s&profiling=%b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->g()Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "mainModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/react/devsupport/t$a;->b:Lcom/facebook/react/devsupport/t$a;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/t;->l(Lcom/facebook/react/devsupport/t;Ljava/lang/String;Lcom/facebook/react/devsupport/t$a;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Lf9/g;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->f:Lcom/facebook/react/devsupport/f0;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    invoke-virtual {v1}, LE9/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/devsupport/f0;->a(Ljava/lang/String;Lf9/g;)V

    return-void
.end method

.method public final w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/react/devsupport/t;->c:LE9/e;

    invoke-virtual {v1}, LE9/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "http://%s/open-debugger?device=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/t;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/t$f;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/t$f;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->i:Lcom/facebook/react/devsupport/W;

    if-eqz v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "Inspector connection already open, nooping."

    invoke-static {v0, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/t$g;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/t$g;-><init>(Lcom/facebook/react/devsupport/t;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/facebook/react/devsupport/t$c;)V
    .locals 1

    const-string v0, "commandListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/t;->h:LE9/c;

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Packager connection already open, nooping."

    invoke-static {p1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/t$h;

    invoke-direct {v0, p2, p1, p0}, Lcom/facebook/react/devsupport/t$h;-><init>(Lcom/facebook/react/devsupport/t$c;Ljava/lang/String;Lcom/facebook/react/devsupport/t;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
