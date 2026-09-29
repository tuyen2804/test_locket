.class public final LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/d;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:LI5/d$a;

.field public final c:LI5/f$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LI5/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/f;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, LI5/f;->b:LI5/d$a;

    new-instance p2, LI5/f$a;

    invoke-direct {p2, p0}, LI5/f$a;-><init>(LI5/f;)V

    iput-object p2, p0, LI5/f;->c:LI5/f$a;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic b(LI5/f;Landroid/net/Network;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LI5/f;->d(Landroid/net/Network;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, LI5/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, LI5/f;->c(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c(Landroid/net/Network;)Z
    .locals 1

    iget-object v0, p0, LI5/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/net/Network;Z)V
    .locals 6

    iget-object v0, p0, LI5/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LI5/f;->c(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, LI5/f;->b:LI5/d$a;

    invoke-interface {p1, v2}, LI5/d$a;->a(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, LI5/f;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, LI5/f;->c:LI5/f$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
