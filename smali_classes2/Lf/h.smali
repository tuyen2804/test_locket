.class public LLf/h;
.super LLf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/h$a;
    }
.end annotation


# instance fields
.field public final j:LLf/h$a;

.field public k:Landroid/net/Network;

.field public l:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, LLf/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, LLf/h;->k:Landroid/net/Network;

    iput-object p1, p0, LLf/h;->l:Landroid/net/NetworkCapabilities;

    new-instance v0, LLf/h$a;

    invoke-direct {v0, p0, p1}, LLf/h$a;-><init>(LLf/h;LLf/i;)V

    iput-object v0, p0, LLf/h;->j:LLf/h$a;

    return-void
.end method

.method public static synthetic l(LLf/h;)V
    .locals 0

    invoke-virtual {p0}, LLf/h;->r()V

    return-void
.end method

.method public static bridge synthetic m(LLf/h;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, LLf/h;->k:Landroid/net/Network;

    return-object p0
.end method

.method public static bridge synthetic n(LLf/h;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, LLf/h;->l:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public static bridge synthetic o(LLf/h;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, LLf/h;->k:Landroid/net/Network;

    return-void
.end method

.method public static bridge synthetic p(LLf/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, LLf/h;->q(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LLf/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, LLf/h;->k:Landroid/net/Network;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLf/h;->q(I)V

    invoke-virtual {p0}, LLf/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, LLf/h;->j:LLf/h$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LLf/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, LLf/h;->j:LLf/h$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LLf/g;

    invoke-direct {v1, p0}, LLf/g;-><init>(LLf/h;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic r()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LLf/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, LLf/h;->k:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, LLf/h;->l:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0}, LLf/h;->s()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()V
    .locals 10

    sget-object v0, LMf/b;->f:LMf/b;

    iget-object v1, p0, LLf/h;->k:Landroid/net/Network;

    iget-object v2, p0, LLf/h;->l:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    sget-object v0, LMf/b;->b:LMf/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, LMf/b;->c:LMf/b;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, LMf/b;->d:LMf/b;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, LMf/b;->g:LMf/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, LMf/b;->i:LMf/b;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, LLf/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    move-object v5, v3

    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_6

    const/16 v8, 0x15

    invoke-virtual {v2, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    xor-int/2addr v8, v7

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v7

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v2

    if-eqz v2, :cond_a

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v8

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    sget-object v1, LMf/b;->c:LMf/b;

    if-ne v0, v1, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v5}, LMf/a;->b(Landroid/net/NetworkInfo;)LMf/a;

    move-result-object v3

    goto :goto_5

    :cond_b
    sget-object v0, LMf/b;->e:LMf/b;

    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v3, v4}, LLf/d;->k(LMf/b;LMf/a;Z)V

    return-void
.end method
