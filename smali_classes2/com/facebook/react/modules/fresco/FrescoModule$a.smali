.class public final Lcom/facebook/react/modules/fresco/FrescoModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/FrescoModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/fresco/FrescoModule$a;Lcom/facebook/react/bridge/ReactContext;)Lz8/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->b(Lcom/facebook/react/bridge/ReactContext;)Lz8/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReactContext;)Lz8/u;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$a;->c(Lcom/facebook/react/bridge/ReactContext;)Lz8/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lz8/u$a;->a()Lz8/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/facebook/react/bridge/ReactContext;)Lz8/u$a;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ly9/d;

    invoke-direct {v1}, Ly9/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz9/e;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->c()Lokhttp3/CookieJar;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lz9/a;

    new-instance v3, Lz9/d;

    invoke-direct {v3}, Lz9/d;-><init>()V

    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lz9/a;->c(Lokhttp3/CookieJar;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lv8/a;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lz8/u$a;

    move-result-object p1

    new-instance v2, Ly9/c;

    invoke-direct {v2, v1}, Ly9/c;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p1, v2}, Lz8/u$a;->S(Lcom/facebook/imagepipeline/producers/W;)Lz8/u$a;

    move-result-object p1

    sget-object v1, Lz8/n;->b:Lz8/n;

    invoke-virtual {p1, v1}, Lz8/u$a;->R(Lz8/n;)Lz8/u$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz8/u$a;->T(Ljava/util/Set;)Lz8/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lz8/u$a;->b()Lz8/x$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz8/x$a;->d(Z)Lz8/x$a;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    move-result v0

    return v0
.end method
