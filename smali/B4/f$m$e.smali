.class public LB4/f$m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$m;->g(LB4/f$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/f$n;

.field public final synthetic b:LB4/f$m;


# direct methods
.method public constructor <init>(LB4/f$m;LB4/f$n;)V
    .locals 0

    iput-object p1, p0, LB4/f$m$e;->b:LB4/f$m;

    iput-object p2, p0, LB4/f$m$e;->a:LB4/f$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LB4/f$m$e;->a:LB4/f$n;

    invoke-interface {v0}, LB4/f$n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LB4/f$m$e;->b:LB4/f$m;

    iget-object v1, v1, LB4/f$m;->a:LB4/f;

    iget-object v1, v1, LB4/f;->e:Lw0/a;

    invoke-virtual {v1, v0}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/f$f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
