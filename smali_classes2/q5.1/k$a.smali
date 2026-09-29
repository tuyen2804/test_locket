.class public final Lq5/k$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/k;-><init>(Landroid/content/Context;Lu5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/k;


# direct methods
.method public constructor <init>(Lq5/k;)V
    .locals 0

    iput-object p1, p0, Lq5/k$a;->a:Lq5/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 8

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/k$a;->a:Lq5/k;

    invoke-static {v0}, Lq5/k;->k(Lq5/k;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object p1

    invoke-static {}, Lq5/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network blocked status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq5/k$a;->a:Lq5/k;

    invoke-virtual {p1}, Lq5/h;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo5/h;

    iget-object p1, p0, Lq5/k$a;->a:Lq5/k;

    invoke-static {p1}, Lq5/k;->l(Lq5/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lq5/k$a;->a:Lq5/k;

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Lq5/k;->m(Lq5/k;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lq5/k;->n(Lq5/k;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lq5/k$a;->a:Lq5/k;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Lo5/h;->b(Lo5/h;ZZZZZILjava/lang/Object;)Lo5/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq5/h;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object p1

    invoke-static {}, Lq5/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq5/k$a;->a:Lq5/k;

    invoke-static {p1}, Lq5/k;->k(Lq5/k;)Landroid/net/ConnectivityManager;

    move-result-object p2

    iget-object v0, p0, Lq5/k$a;->a:Lq5/k;

    invoke-static {v0}, Lq5/k;->m(Lq5/k;)Z

    move-result v0

    invoke-static {p2, v0}, Lq5/j;->c(Landroid/net/ConnectivityManager;Z)Lo5/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq5/h;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object p1

    invoke-static {}, Lq5/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq5/k$a;->a:Lq5/k;

    new-instance v0, Lo5/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lo5/h;-><init>(ZZZZZ)V

    invoke-virtual {p1, v0}, Lq5/h;->h(Ljava/lang/Object;)V

    return-void
.end method
