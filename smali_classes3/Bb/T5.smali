.class public final LBb/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LBb/w;

.field public final synthetic d:LBb/N5;


# direct methods
.method public constructor <init>(LBb/N5;)V
    .locals 2

    iput-object p1, p0, LBb/T5;->d:LBb/N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBb/W5;

    iget-object v1, p1, LBb/K3;->a:LBb/g3;

    invoke-direct {v0, p0, v1}, LBb/W5;-><init>(LBb/T5;LBb/M3;)V

    iput-object v0, p0, LBb/T5;->c:LBb/w;

    invoke-virtual {p1}, LBb/K3;->zzb()Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, LBb/T5;->a:J

    iput-wide v0, p0, LBb/T5;->b:J

    return-void
.end method

.method public static synthetic c(LBb/T5;)V
    .locals 3

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, LBb/T5;->d(ZZJ)Z

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/f1;->j()LBb/B;

    move-result-object v0

    iget-object p0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object p0

    invoke-interface {p0}, Lpb/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/B;->q(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, LBb/T5;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, LBb/T5;->b:J

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LBb/T5;->c:LBb/w;

    invoke-virtual {v0}, LBb/w;->a()V

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v1, LBb/J;->c1:LBb/g2;

    invoke-virtual {v0, v1}, LBb/h;->o(LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, LBb/T5;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LBb/T5;->a:J

    :goto_0
    iget-wide v0, p0, LBb/T5;->a:J

    iput-wide v0, p0, LBb/T5;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/I2;->q()V

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    iget-object v0, v0, LBb/K3;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    iget-object v0, v0, LBb/J2;->r:LBb/K2;

    iget-object v1, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v1}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBb/K2;->b(J)V

    :cond_0
    iget-wide v0, p0, LBb/T5;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p3, p4}, LBb/T5;->a(J)J

    move-result-wide v0

    :cond_2
    iget-object p1, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {p1}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    invoke-virtual {v0}, LBb/h;->Q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v2}, LBb/f1;->n()LBb/V4;

    move-result-object v2

    invoke-virtual {v2, v0}, LBb/V4;->x(Z)LBb/W4;

    move-result-object v0

    invoke-static {v0, p1, v1}, LBb/F6;->H(LBb/W4;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    iget-object p2, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {p2}, LBb/f1;->m()LBb/b4;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, LBb/b4;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, LBb/T5;->a:J

    iget-object p1, p0, LBb/T5;->c:LBb/w;

    invoke-virtual {p1}, LBb/w;->a()V

    iget-object p1, p0, LBb/T5;->c:LBb/w;

    sget-object p2, LBb/J;->d0:LBb/g2;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LBb/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LBb/w;->b(J)V

    return v1
.end method

.method public final e(J)V
    .locals 0

    iget-object p1, p0, LBb/T5;->c:LBb/w;

    invoke-virtual {p1}, LBb/w;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, LBb/T5;->d:LBb/N5;

    invoke-virtual {v0}, LBb/K3;->i()V

    iget-object v0, p0, LBb/T5;->c:LBb/w;

    invoke-virtual {v0}, LBb/w;->a()V

    iput-wide p1, p0, LBb/T5;->a:J

    iput-wide p1, p0, LBb/T5;->b:J

    return-void
.end method
