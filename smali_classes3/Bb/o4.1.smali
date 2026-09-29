.class public final LBb/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# instance fields
.field public final synthetic a:LBb/a6;

.field public final synthetic b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/b4;LBb/a6;)V
    .locals 0

    iput-object p2, p0, LBb/o4;->a:LBb/a6;

    iput-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0}, LBb/J2;->F()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, LBb/o4;->a:LBb/a6;

    iget v2, v1, LBb/a6;->c:I

    iget-wide v3, v1, LBb/a6;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v1}, LBb/K3;->e()LBb/J2;

    move-result-object v1

    invoke-virtual {v1, v0}, LBb/J2;->q(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBb/b4;->P(LBb/b4;Z)V

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->O0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->C0()V

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->M0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-static {v0, p1}, LBb/b4;->x(LBb/b4;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v1}, LBb/f1;->k()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v1, p1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/o4;->a()V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-static {p1, v2}, LBb/b4;->K(LBb/b4;I)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/b4;->C0()V

    return-void

    :cond_3
    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->v0()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, LBb/o4;->a:LBb/a6;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-static {v0}, LBb/b4;->w(LBb/b4;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-static {v0, v2}, LBb/b4;->K(LBb/b4;I)V

    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v1}, LBb/f1;->k()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v1}, LBb/f1;->k()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LBb/o4;->b:LBb/b4;

    invoke-static {v3}, LBb/b4;->w(LBb/b4;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-static {p1}, LBb/b4;->w(LBb/b4;)I

    move-result v0

    invoke-static {p1, v0}, LBb/b4;->J0(LBb/b4;I)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-static {p1}, LBb/b4;->w(LBb/b4;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, LBb/b4;->K(LBb/b4;I)V

    return-void

    :cond_5
    iget-object v0, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->G()LBb/y2;

    move-result-object v0

    iget-object v1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {v1}, LBb/f1;->k()LBb/o2;

    move-result-object v1

    invoke-virtual {v1}, LBb/o2;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v3, v1, p1}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-static {p1, v2}, LBb/b4;->K(LBb/b4;I)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/b4;->v0()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, LBb/o4;->a:LBb/a6;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/K3;->i()V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/K3;->a()LBb/h;

    move-result-object p1

    sget-object v0, LBb/J;->O0:LBb/g2;

    invoke-virtual {p1, v0}, LBb/h;->o(LBb/g2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBb/o4;->a()V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-static {p1, v0}, LBb/b4;->P(LBb/b4;Z)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LBb/b4;->K(LBb/b4;I)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    iget-object v0, p0, LBb/o4;->a:LBb/a6;

    iget-object v0, v0, LBb/a6;->a:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/b4;->C0()V

    return-void

    :cond_0
    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-static {p1, v0}, LBb/b4;->P(LBb/b4;Z)V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/b4;->C0()V

    iget-object p1, p0, LBb/o4;->b:LBb/b4;

    invoke-virtual {p1}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->A()LBb/y2;

    move-result-object p1

    iget-object v0, p0, LBb/o4;->a:LBb/a6;

    iget-object v0, v0, LBb/a6;->a:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
