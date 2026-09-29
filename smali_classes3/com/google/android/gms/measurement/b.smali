.class public final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field public final a:LBb/g3;

.field public final b:LBb/b4;


# direct methods
.method public constructor <init>(LBb/g3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lzb/a;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->C()LBb/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->C()LBb/b4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LBb/b4;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0, p1, p2}, LBb/b4;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0, p1, p2, p3}, LBb/b4;->P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0, p1, p2, p3}, LBb/b4;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, LBb/b4;->z(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0, p1}, LBb/b4;->L0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->t()LBb/B;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LBb/B;->u(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->t()LBb/B;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {v1}, LBb/g3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LBb/B;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:LBb/g3;

    invoke-virtual {v0}, LBb/g3;->G()LBb/F6;

    move-result-object v0

    invoke-virtual {v0}, LBb/F6;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:LBb/b4;

    invoke-virtual {v0}, LBb/b4;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
