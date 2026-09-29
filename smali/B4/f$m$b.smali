.class public LB4/f$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$m;->d(Ljava/lang/String;Landroid/os/IBinder;LB4/f$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/f$n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:LB4/f$m;


# direct methods
.method public constructor <init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LB4/f$m$b;->d:LB4/f$m;

    iput-object p2, p0, LB4/f$m$b;->a:LB4/f$n;

    iput-object p3, p0, LB4/f$m$b;->b:Ljava/lang/String;

    iput-object p4, p0, LB4/f$m$b;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LB4/f$m$b;->a:LB4/f$n;

    invoke-interface {v0}, LB4/f$n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LB4/f$m$b;->d:LB4/f$m;

    iget-object v1, v1, LB4/f$m;->a:LB4/f;

    iget-object v1, v1, LB4/f;->e:Lw0/a;

    invoke-virtual {v1, v0}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/f$f;

    const-string v1, "MBServiceCompat"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB4/f$m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LB4/f$m$b;->d:LB4/f$m;

    iget-object v2, v2, LB4/f$m;->a:LB4/f;

    iget-object v3, p0, LB4/f$m$b;->b:Ljava/lang/String;

    iget-object v4, p0, LB4/f$m$b;->c:Landroid/os/IBinder;

    invoke-virtual {v2, v3, v0, v4}, LB4/f;->r(Ljava/lang/String;LB4/f$f;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB4/f$m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
