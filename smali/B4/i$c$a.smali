.class public LB4/i$c$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LB4/i$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB4/i$c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, LB4/i$c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/i$c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LB4/i$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LB4/i$c;->e:LB4/n$h;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LB4/b$a;->J2(Landroid/os/IBinder;)LB4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LB4/n$h;->h(LB4/b;)V

    iget-object v1, p1, LB4/i$c;->e:LB4/n$h;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {p2, v2}, Lf5/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Lf5/c;

    move-result-object p2

    invoke-virtual {v1, p2}, LB4/n$h;->j(Lf5/c;)V

    invoke-virtual {p1}, LB4/i$c;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
