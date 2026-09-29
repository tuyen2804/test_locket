.class public final Lo5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/d;
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
    invoke-direct {p0}, Lo5/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/I;Landroid/net/ConnectivityManager;Lo5/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lo5/d$a;->c(Lkotlin/jvm/internal/I;Landroid/net/ConnectivityManager;Lo5/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/internal/I;Landroid/net/ConnectivityManager;Lo5/d;)Lkotlin/Unit;
    .locals 2

    iget-boolean p0, p0, Lkotlin/jvm/internal/I;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object p0

    invoke-static {}, Lo5/n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {p0, v0, v1}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 7

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConstraintState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lo5/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/jvm/internal/I;

    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    :try_start_0
    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v3

    invoke-static {}, Lo5/n;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkRequestConstraintController register callback"

    invoke-virtual {v3, v4, v5}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p2, 0x1

    iput-boolean p2, v2, Lkotlin/jvm/internal/I;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "TooManyRequestsException"

    invoke-static {v3, v6, v4, v5, v1}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    invoke-static {}, Lo5/n;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v1, v3, v4, p2}, Lk5/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lo5/b$b;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lo5/b$b;-><init>(I)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lo5/c;

    invoke-direct {p2, v2, p1, v0}, Lo5/c;-><init>(Lkotlin/jvm/internal/I;Landroid/net/ConnectivityManager;Lo5/d;)V

    return-object p2

    :cond_0
    throw p2
.end method
