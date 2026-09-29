.class public final Lcom/google/android/gms/internal/pal/zzmk;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmi;

    const-class v1, Lcom/google/android/gms/internal/pal/zzjt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzmi;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/pal/zzpq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/pal/zzwp;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmj;

    const-class v1, Lcom/google/android/gms/internal/pal/zzws;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzmj;-><init>(Lcom/google/android/gms/internal/pal/zzmk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zze:Lcom/google/android/gms/internal/pal/zzvn;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzwp;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzwp;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzwp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwp;->zza()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    return-void
.end method
