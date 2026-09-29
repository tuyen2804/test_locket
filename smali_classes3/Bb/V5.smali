.class public final LBb/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBb/N5;


# direct methods
.method public constructor <init>(LBb/N5;)V
    .locals 0

    iput-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v1}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/J2;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->n:LBb/H2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LBb/H2;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->F()LBb/y2;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LBb/V5;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-static {v0}, LBb/N5;->C(LBb/N5;)V

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBb/J2;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->n:LBb/H2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LBb/H2;->a(Z)V

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/f1;->k()LBb/o2;

    move-result-object v0

    invoke-virtual {v0}, LBb/o2;->D()V

    :cond_0
    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->r:LBb/K2;

    invoke-virtual {v0, p1, p2}, LBb/K2;->b(J)V

    iget-object v0, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->n:LBb/H2;

    invoke-virtual {v0}, LBb/H2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LBb/V5;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 12

    iget-object p3, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p3}, LBb/K3;->i()V

    iget-object p3, p0, LBb/V5;->a:LBb/N5;

    iget-object p3, p3, LBb/K3;->a:LBb/g3;

    invoke-virtual {p3}, LBb/g3;->k()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p3}, LBb/K3;->e()LBb/J2;

    move-result-object p3

    iget-object p3, p3, LBb/J2;->r:LBb/K2;

    invoke-virtual {p3, p1, p2}, LBb/K2;->b(J)V

    iget-object p3, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p3}, LBb/K3;->zzb()Lpb/e;

    move-result-object p3

    invoke-interface {p3}, Lpb/e;->c()J

    move-result-wide v0

    iget-object p3, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p3}, LBb/K3;->zzj()LBb/w2;

    move-result-object p3

    invoke-virtual {p3}, LBb/w2;->F()LBb/y2;

    move-result-object p3

    const-string v2, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p3, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p3}, LBb/f1;->m()LBb/b4;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, LBb/b4;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-wide v9, v6

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->e()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->s:LBb/K2;

    invoke-virtual {p1, v0, v1}, LBb/K2;->b(J)V

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->e()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->n:LBb/H2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LBb/H2;->a(Z)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string p1, "_sid"

    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/f1;->m()LBb/b4;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_s"

    invoke-virtual/range {v6 .. v11}, LBb/b4;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->e()LBb/J2;

    move-result-object p1

    iget-object p1, p1, LBb/J2;->x:LBb/M2;

    invoke-virtual {p1}, LBb/M2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_ffr"

    invoke-virtual {v11, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LBb/V5;->a:LBb/N5;

    invoke-virtual {p1}, LBb/f1;->m()LBb/b4;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_ssr"

    invoke-virtual/range {v6 .. v11}, LBb/b4;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
