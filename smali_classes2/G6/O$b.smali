.class public LG6/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/O;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG6/O;


# direct methods
.method public constructor <init>(LG6/O;)V
    .locals 0

    iput-object p1, p0, LG6/O$b;->a:LG6/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ReactExoplayerView"

    const-string v0, "Could not register ExoPlayer"

    invoke-static {p1, v0}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ReactExoplayerView"

    iget-object v0, p0, LG6/O$b;->a:LG6/O;

    check-cast p2, LG6/t;

    invoke-static {v0, p2}, LG6/O;->T0(LG6/O;LG6/t;)V

    :try_start_0
    iget-object p2, p0, LG6/O$b;->a:LG6/O;

    invoke-static {p2}, LG6/O;->R0(LG6/O;)Lcom/facebook/react/uimanager/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Could not register ExoPlayer: currentActivity is null"

    invoke-static {p1, p2}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, LG6/O$b;->a:LG6/O;

    invoke-static {p2}, LG6/O;->P0(LG6/O;)LG6/t;

    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not register ExoPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LG6/O$b;->a:LG6/O;

    invoke-static {p1}, LG6/O;->P0(LG6/O;)LG6/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, LG6/O$b;->a:LG6/O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LG6/O;->T0(LG6/O;LG6/t;)V

    return-void
.end method
