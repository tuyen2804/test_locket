.class public final LBb/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBb/R5;

.field public final synthetic b:LBb/N5;


# direct methods
.method public constructor <init>(LBb/N5;)V
    .locals 0

    iput-object p1, p0, LBb/S5;->b:LBb/N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/S5;->a:LBb/R5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-static {v0}, LBb/N5;->w(LBb/N5;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LBb/S5;->a:LBb/R5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->u:LBb/H2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LBb/H2;->a(Z)V

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0, v1}, LBb/N5;->y(Z)V

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->M0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/f1;->m()LBb/b4;

    move-result-object v0

    invoke-virtual {v0}, LBb/b4;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v0}, LBb/f1;->m()LBb/b4;

    move-result-object v0

    invoke-virtual {v0}, LBb/b4;->C0()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 6

    new-instance v0, LBb/R5;

    iget-object v1, p0, LBb/S5;->b:LBb/N5;

    invoke-virtual {v1}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LBb/R5;-><init>(LBb/S5;JJ)V

    iput-object v0, v1, LBb/S5;->a:LBb/R5;

    iget-object p1, v1, LBb/S5;->b:LBb/N5;

    invoke-static {p1}, LBb/N5;->w(LBb/N5;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, LBb/S5;->a:LBb/R5;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
