.class public final Lmc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lmc/A;


# direct methods
.method public synthetic constructor <init>(Lmc/A;Lmc/y;)V
    .locals 0

    iput-object p1, p0, Lmc/z;->a:Lmc/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lmc/z;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->f(Lmc/A;)Lmc/p;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lmc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lmc/z;->a:Lmc/A;

    new-instance v0, Lmc/w;

    invoke-direct {v0, p0, p2}, Lmc/w;-><init>(Lmc/z;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lmc/A;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lmc/z;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->f(Lmc/A;)Lmc/p;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lmc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lmc/z;->a:Lmc/A;

    new-instance v0, Lmc/x;

    invoke-direct {v0, p0}, Lmc/x;-><init>(Lmc/z;)V

    invoke-virtual {p1}, Lmc/A;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
