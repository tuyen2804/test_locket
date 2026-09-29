.class public final LBb/N5;
.super LBb/I2;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:LBb/V5;

.field public final f:LBb/T5;

.field public final g:LBb/S5;


# direct methods
.method public constructor <init>(LBb/g3;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/I2;-><init>(LBb/g3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBb/N5;->d:Z

    new-instance p1, LBb/V5;

    invoke-direct {p1, p0}, LBb/V5;-><init>(LBb/N5;)V

    iput-object p1, p0, LBb/N5;->e:LBb/V5;

    new-instance p1, LBb/T5;

    invoke-direct {p1, p0}, LBb/T5;-><init>(LBb/N5;)V

    iput-object p1, p0, LBb/N5;->f:LBb/T5;

    new-instance p1, LBb/S5;

    invoke-direct {p1, p0}, LBb/S5;-><init>(LBb/N5;)V

    iput-object p1, p0, LBb/N5;->g:LBb/S5;

    return-void
.end method

.method public static synthetic C(LBb/N5;)V
    .locals 0

    invoke-virtual {p0}, LBb/N5;->B()V

    return-void
.end method

.method public static synthetic D(LBb/N5;J)V
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/N5;->B()V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->P0:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LBb/N5;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LBb/N5;->f:LBb/T5;

    invoke-virtual {v0, p1, p2}, LBb/T5;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->u:LBb/H2;

    invoke-virtual {v0}, LBb/H2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LBb/N5;->f:LBb/T5;

    invoke-virtual {v0, p1, p2}, LBb/T5;->f(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, LBb/N5;->g:LBb/S5;

    invoke-virtual {p1}, LBb/S5;->a()V

    iget-object p0, p0, LBb/N5;->e:LBb/V5;

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->i()V

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    iget-object p1, p1, LBb/K3;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->zzb()Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LBb/V5;->b(JZ)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic w(LBb/N5;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LBb/N5;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic x(LBb/N5;J)V
    .locals 3

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/N5;->B()V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LBb/N5;->g:LBb/S5;

    invoke-virtual {v0, p1, p2}, LBb/S5;->b(J)V

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LBb/N5;->f:LBb/T5;

    invoke-virtual {p0, p1, p2}, LBb/T5;->e(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, LBb/K3;->i()V

    iget-boolean v0, p0, LBb/N5;->d:Z

    return v0
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/N5;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LBb/N5;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()LBb/h;
    .locals 1

    invoke-super {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()LBb/A;
    .locals 1

    invoke-super {p0}, LBb/K3;->c()LBb/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LBb/p2;
    .locals 1

    invoke-super {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LBb/J2;
    .locals 1

    invoke-super {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LBb/F6;
    .locals 1

    invoke-super {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, LBb/f1;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, LBb/f1;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, LBb/f1;->i()V

    return-void
.end method

.method public final bridge synthetic j()LBb/B;
    .locals 1

    invoke-super {p0}, LBb/f1;->j()LBb/B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()LBb/o2;
    .locals 1

    invoke-super {p0}, LBb/f1;->k()LBb/o2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LBb/n2;
    .locals 1

    invoke-super {p0}, LBb/f1;->l()LBb/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LBb/b4;
    .locals 1

    invoke-super {p0}, LBb/f1;->m()LBb/b4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()LBb/V4;
    .locals 1

    invoke-super {p0}, LBb/f1;->n()LBb/V4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()LBb/e5;
    .locals 1

    invoke-super {p0}, LBb/f1;->o()LBb/e5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()LBb/N5;
    .locals 1

    invoke-super {p0}, LBb/f1;->p()LBb/N5;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Z)V
    .locals 0

    invoke-virtual {p0}, LBb/K3;->i()V

    iput-boolean p1, p0, LBb/N5;->d:Z

    return-void
.end method

.method public final z(ZZJ)Z
    .locals 1

    iget-object v0, p0, LBb/N5;->f:LBb/T5;

    invoke-virtual {v0, p1, p2, p3, p4}, LBb/T5;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lpb/e;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()LBb/c;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzd()LBb/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()LBb/w2;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()LBb/d3;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    return-object v0
.end method
