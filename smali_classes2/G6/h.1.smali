.class public final LG6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/h;

.field public static b:Landroidx/media3/datasource/a$a;

.field public static c:Landroidx/media3/datasource/e;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/h;

    invoke-direct {v0}, LG6/h;-><init>()V

    sput-object v0, LG6/h;->a:LG6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/a;
    .locals 0

    invoke-static {p0}, LG6/h;->c(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/a$a;
    .locals 1

    new-instance v0, Ln3/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ln3/k;-><init>(Landroid/net/Uri;)V

    new-instance p1, Landroidx/media3/datasource/AssetDataSource;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/AssetDataSource;->a(Ln3/k;)J

    new-instance p0, LG6/g;

    invoke-direct {p0, p1}, LG6/g;-><init>(Landroidx/media3/datasource/AssetDataSource;)V

    return-object p0
.end method

.method public static final c(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/a;
    .locals 0

    return-object p0
.end method

.method public static final f(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/a$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/h;->b:Landroidx/media3/datasource/a$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LG6/h;->a:LG6/h;

    invoke-virtual {v0, p0, p1, p2}, LG6/h;->d(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/a$a;

    move-result-object p0

    sput-object p0, LG6/h;->b:Landroidx/media3/datasource/a$a;

    :cond_1
    :goto_0
    sget-object p0, LG6/h;->b:Landroidx/media3/datasource/a$a;

    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.DataSource.Factory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/h;->c:Landroidx/media3/datasource/e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LG6/h;->a:LG6/h;

    invoke-virtual {v0, p0, p1, p2}, LG6/h;->e(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/e;

    move-result-object p0

    sput-object p0, LG6/h;->c:Landroidx/media3/datasource/e;

    :cond_1
    :goto_0
    sget-object p0, LG6/h;->c:Landroidx/media3/datasource/e;

    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.HttpDataSource.Factory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/a$a;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-virtual {p0, p1, p2, p3}, LG6/h;->e(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public final e(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/e;
    .locals 4

    invoke-static {}, Lz9/e;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->q()Lokhttp3/CookieJar;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz9/a;

    new-instance v2, Lz9/d;

    invoke-direct {v2, p1}, Lz9/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v3, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v3, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v1, v3}, Lz9/a;->c(Lokhttp3/CookieJar;)V

    new-instance v1, Lp3/a$b;

    const-string v2, "null cannot be cast to non-null type okhttp3.Call.Factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lp3/a$b;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {v1, p2}, Lp3/a$b;->d(Ln3/t;)Lp3/a$b;

    move-result-object p2

    const-string v0, "setTransferListener(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lp3/a$b;->c(Ljava/util/Map;)Lp3/a$b;

    const-string v0, "User-Agent"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, LG6/h;->h(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp3/a$b;->e(Ljava/lang/String;)Lp3/a$b;

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, LG6/h;->h(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp3/a$b;->e(Ljava/lang/String;)Lp3/a$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;
    .locals 1

    sget-object v0, LG6/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk3/c0;->H0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LG6/h;->d:Ljava/lang/String;

    :cond_0
    sget-object p1, LG6/h;->d:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
