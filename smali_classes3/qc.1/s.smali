.class public final Lqc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lqc/t;


# direct methods
.method public synthetic constructor <init>(Lqc/t;Lqc/r;)V
    .locals 0

    iput-object p1, p0, Lqc/s;->a:Lqc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lqc/s;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->f(Lqc/t;)Lqc/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lqc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lqc/s;->a:Lqc/t;

    new-instance v0, Lqc/p;

    invoke-direct {v0, p0, p2}, Lqc/p;-><init>(Lqc/s;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lqc/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lqc/s;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->f(Lqc/t;)Lqc/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lqc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lqc/s;->a:Lqc/t;

    new-instance v0, Lqc/q;

    invoke-direct {v0, p0}, Lqc/q;-><init>(Lqc/s;)V

    invoke-virtual {p1}, Lqc/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
