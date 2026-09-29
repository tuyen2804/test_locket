.class public final Lcom/google/android/recaptcha/internal/zzxy;
.super Lcom/google/android/recaptcha/internal/zzaar;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzye;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzado;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzye;Lcom/google/android/recaptcha/internal/zzado;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaar;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxy;->zza:Lcom/google/android/recaptcha/internal/zzye;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzxy;->zzb:Lcom/google/android/recaptcha/internal/zzado;

    return-void
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzye;Lcom/google/android/recaptcha/internal/zzado;)Lcom/google/android/recaptcha/internal/zzxy;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzado;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzye;->zzf()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzado;->zzc(Lcom/google/android/recaptcha/internal/zzra;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrr;->zze([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrr;->zzf([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzxy;-><init>(Lcom/google/android/recaptcha/internal/zzye;Lcom/google/android/recaptcha/internal/zzado;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ed25519 keys mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzado;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/recaptcha/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxy;->zza:Lcom/google/android/recaptcha/internal/zzye;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzye;->zzc()Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzxx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxy;->zza:Lcom/google/android/recaptcha/internal/zzye;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzye;->zzc()Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzye;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxy;->zza:Lcom/google/android/recaptcha/internal/zzye;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzado;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxy;->zzb:Lcom/google/android/recaptcha/internal/zzado;

    return-object v0
.end method
