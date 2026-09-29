.class public final Lcom/google/android/gms/internal/pal/zzfn;
.super Lcom/google/android/gms/internal/pal/zzfq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzcq;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzcs;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzcv;

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzfq;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    const-string p3, "h.3.2.2/n.android.3.2.2"

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/pal/zzcu;->zzl(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/zzcu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    new-instance p3, Lcom/google/android/gms/internal/pal/zzcv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/pal/zzcv;-><init>(Lcom/google/android/gms/internal/pal/zzcq;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzcs;->zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    return-void
.end method

.method private final zzs(Lsb/a;Lsb/a;Z)Lsb/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzcv;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/pal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzcu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc(Lsb/a;Lsb/a;)Lsb/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzfn;->zzs(Lsb/a;Lsb/a;Z)Lsb/a;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lsb/a;Lsb/a;)Lsb/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzfn;->zzs(Lsb/a;Lsb/a;Z)Lsb/a;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lsb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    check-cast v0, Lcom/google/android/gms/internal/pal/zzcr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/pal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lsb/a;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfn;->zzg(Lsb/a;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lsb/a;[B)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzcq;->zzc(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzcr;->zzc(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/pal/zzcs;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final zzh(Lsb/a;Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p4}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzcq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lsb/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzcq;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final zzk(Lsb/a;Lsb/a;Lsb/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p3}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzcq;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lsb/a;)V
    .locals 1

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zzc(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzm(Lsb/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzcq;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzcv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp(Lsb/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lsb/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zzf(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzr(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzcs;->zzp(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    return p1
.end method
