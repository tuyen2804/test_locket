.class public abstract LB4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/i$a$c;,
        LB4/i$a$b;,
        LB4/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field public b:LB4/i$a$c;

.field public c:LB4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/i$a$b;

    invoke-direct {v0, p0}, LB4/i$a$b;-><init>(LB4/i$a;)V

    iput-object v0, p0, LB4/i$a;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public abstract a(LB4/i$e;)V
.end method

.method public abstract b(Z)V
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LB4/i$a;->m(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(LB4/m;)V
.end method

.method public abstract e(LB4/u;)V
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public abstract g(Ljava/lang/CharSequence;)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(I)V
.end method

.method public m(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LB4/i$a;->b:LB4/i$a$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public n(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, LB4/i$a;->b:LB4/i$a$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LB4/i$a$c;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LB4/i$a;->b:LB4/i$a$c;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LB4/i$a$c;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LB4/i$a$c;-><init>(LB4/i$a;Landroid/os/Looper;)V

    iput-object v0, p0, LB4/i$a;->b:LB4/i$a$c;

    const/4 p1, 0x1

    iput-boolean p1, v0, LB4/i$a$c;->a:Z

    return-void
.end method
