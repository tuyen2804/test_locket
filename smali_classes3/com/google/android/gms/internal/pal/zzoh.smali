.class final Lcom/google/android/gms/internal/pal/zzoh;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzoi;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoh;->zza:Lcom/google/android/gms/internal/pal/zzoi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/pal/zzva;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyt;->zzb()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvj;->zzd()Lcom/google/android/gms/internal/pal/zzvi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzvi;->zzc(I)Lcom/google/android/gms/internal/pal/zzvi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzva;->zze()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzvi;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzvi;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzvi;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzvj;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvg;->zzc()Lcom/google/android/gms/internal/pal/zzvf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzvf;->zzc(I)Lcom/google/android/gms/internal/pal/zzvf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzvf;->zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzvf;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzvf;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzvg;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzva;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzva;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzva;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzva;->zze()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zza(Lcom/google/android/gms/internal/pal/zzvd;)V

    return-void
.end method
