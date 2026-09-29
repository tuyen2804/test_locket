.class public final Lcom/google/android/recaptcha/internal/zzyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzuf;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzqx;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzqq;

.field private static final zze:Lcom/google/android/recaptcha/internal/zztd;

.field private static final zzf:Lcom/google/android/recaptcha/internal/zzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzxz;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzxy;

    const-class v2, Lcom/google/android/recaptcha/internal/zzqy;

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzya;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzya;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzye;

    const-class v3, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvl;->zzh()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvo;->zzh()Lcom/google/android/recaptcha/internal/zzaht;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzsp;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzaht;)Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzyb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzyb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zzf:Lcom/google/android/recaptcha/internal/zzyb;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzyc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzyc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zze:Lcom/google/android/recaptcha/internal/zztd;

    return-void
.end method

.method public static zza(Z)V
    .locals 5

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/recaptcha/internal/zzabi;->zza:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztn;->zzb()Lcom/google/android/recaptcha/internal/zztn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzabi;->zze(Lcom/google/android/recaptcha/internal/zztn;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztj;->zza()Lcom/google/android/recaptcha/internal/zztj;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzb(Lcom/google/android/recaptcha/internal/zzxw;)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v2

    const-string v3, "ED25519"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zzd:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzb(Lcom/google/android/recaptcha/internal/zzxw;)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v3

    const-string v4, "ED25519_RAW"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzb(Lcom/google/android/recaptcha/internal/zzxw;)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v2

    const-string v3, "ED25519WithRawOutput"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztj;->zzc(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zza()Lcom/google/android/recaptcha/internal/zzte;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzyd;->zze:Lcom/google/android/recaptcha/internal/zztd;

    const-class v2, Lcom/google/android/recaptcha/internal/zzxx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzte;->zzb(Lcom/google/android/recaptcha/internal/zztd;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztf;->zza()Lcom/google/android/recaptcha/internal/zztf;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzyd;->zzf:Lcom/google/android/recaptcha/internal/zzyb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zztf;->zzb(Lcom/google/android/recaptcha/internal/zzyb;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzyd;->zza:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztk;->zza()Lcom/google/android/recaptcha/internal/zztk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzyd;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztk;->zzc(Lcom/google/android/recaptcha/internal/zzuf;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzyd;->zzc:Lcom/google/android/recaptcha/internal/zzqx;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzse;->zzc(Lcom/google/android/recaptcha/internal/zzqq;Z)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzyd;->zzd:Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzse;->zzc(Lcom/google/android/recaptcha/internal/zzqq;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
