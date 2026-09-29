.class final Lcom/google/android/gms/internal/pal/zznd;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzne;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznd;->zza:Lcom/google/android/gms/internal/pal/zzne;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzti;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zztf;->zzc()Lcom/google/android/gms/internal/pal/zzte;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzte;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzte;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzte;->zzb(I)Lcom/google/android/gms/internal/pal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzti;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzti;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzti;->zzc()Lcom/google/android/gms/internal/pal/zzth;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzth;->zza(I)Lcom/google/android/gms/internal/pal/zzth;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzti;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzti;->zzc()Lcom/google/android/gms/internal/pal/zzth;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzth;->zza(I)Lcom/google/android/gms/internal/pal/zzth;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/zzti;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/pal/zzti;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
