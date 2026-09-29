.class public final Lcom/google/android/recaptcha/internal/zzxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzuf;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzqx;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzqq;

.field private static final zze:Lcom/google/android/recaptcha/internal/zztd;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxs;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzxo;

    const-class v2, Lcom/google/android/recaptcha/internal/zzqy;

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxv;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxt;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzxr;

    const-class v3, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxv;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzve;->zzh()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxv;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvh;->zzj()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxv;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzxv;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/recaptcha/internal/zzxv;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8

    sget p0, Lcom/google/android/recaptcha/internal/zzxv;->zzf:I

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzaaz;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaaz;->zze(Lcom/google/android/recaptcha/internal/zztn;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztj;->zza()Lcom/google/android/recaptcha/internal/zztj;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ECDSA_P256"

    sget-object v3, Lcom/google/android/recaptcha/internal/zzyt;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363"

    sget-object v3, Lcom/google/android/recaptcha/internal/zzyt;->zzd:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzxf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;-><init>(Lcom/google/android/recaptcha/internal/zzxk;)V

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxh;->zza:Lcom/google/android/recaptcha/internal/zzxh;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zzb(Lcom/google/android/recaptcha/internal/zzxh;)Lcom/google/android/recaptcha/internal/zzxf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxg;->zza:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zza(Lcom/google/android/recaptcha/internal/zzxg;)Lcom/google/android/recaptcha/internal/zzxf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxi;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zzc(Lcom/google/android/recaptcha/internal/zzxi;)Lcom/google/android/recaptcha/internal/zzxf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxj;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zzd(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxf;->zze()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v2

    const-string v4, "ECDSA_P256_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v4, Lcom/google/android/recaptcha/internal/zzyt;->zzf:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384"

    sget-object v4, Lcom/google/android/recaptcha/internal/zzyt;->zzb:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384_IEEE_P1363"

    sget-object v4, Lcom/google/android/recaptcha/internal/zzyt;->zze:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzxf;

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;-><init>(Lcom/google/android/recaptcha/internal/zzxk;)V

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxh;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zzb(Lcom/google/android/recaptcha/internal/zzxh;)Lcom/google/android/recaptcha/internal/zzxf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxg;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zza(Lcom/google/android/recaptcha/internal/zzxg;)Lcom/google/android/recaptcha/internal/zzxf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzxi;->zzb:Lcom/google/android/recaptcha/internal/zzxi;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzxf;->zzc(Lcom/google/android/recaptcha/internal/zzxi;)Lcom/google/android/recaptcha/internal/zzxf;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzxj;->zza:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzxf;->zzd(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxf;->zze()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v2

    const-string v7, "ECDSA_P384_SHA512"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzxf;

    invoke-direct {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;-><init>(Lcom/google/android/recaptcha/internal/zzxk;)V

    sget-object v3, Lcom/google/android/recaptcha/internal/zzxh;->zzb:Lcom/google/android/recaptcha/internal/zzxh;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;->zzb(Lcom/google/android/recaptcha/internal/zzxh;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzxf;->zza(Lcom/google/android/recaptcha/internal/zzxg;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzxf;->zzc(Lcom/google/android/recaptcha/internal/zzxi;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzxf;->zzd(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxf;->zze()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v2

    const-string v3, "ECDSA_P384_SHA384"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521"

    sget-object v3, Lcom/google/android/recaptcha/internal/zzyt;->zzc:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521_IEEE_P1363"

    sget-object v3, Lcom/google/android/recaptcha/internal/zzyt;->zzg:Lcom/google/android/recaptcha/internal/zzxl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztj;->zzc(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxv;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxv;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zza()Lcom/google/android/recaptcha/internal/zzte;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxv;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const-class v2, Lcom/google/android/recaptcha/internal/zzxl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzte;->zzb(Lcom/google/android/recaptcha/internal/zztd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxv;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzse;->zzd(Lcom/google/android/recaptcha/internal/zzqq;IZ)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxv;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzse;->zzd(Lcom/google/android/recaptcha/internal/zzqq;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
