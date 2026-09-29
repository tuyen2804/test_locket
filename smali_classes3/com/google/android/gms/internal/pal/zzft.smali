.class public Lcom/google/android/gms/internal/pal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/android/gms/internal/pal/zzfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzft;->zza:Lcom/google/android/gms/internal/pal/zzfr;

    invoke-static {p1}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/pal/zzfr;->zze(Lsb/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzft;->zza:Lcom/google/android/gms/internal/pal/zzfr;

    invoke-static {p1}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/pal/zzfr;->zzg(Lsb/a;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzft;->zza:Lcom/google/android/gms/internal/pal/zzfr;

    invoke-static {p1}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object v0

    invoke-static {p3}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/pal/zzfr;->zzk(Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzft;->zza:Lcom/google/android/gms/internal/pal/zzfr;

    invoke-static {p1}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzfr;->zzl(Lsb/a;)V

    return-void
.end method
