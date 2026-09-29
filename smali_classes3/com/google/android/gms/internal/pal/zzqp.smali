.class final Lcom/google/android/gms/internal/pal/zzqp;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    return-object v0
.end method
