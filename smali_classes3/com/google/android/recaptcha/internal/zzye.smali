.class public final Lcom/google/android/recaptcha/internal/zzye;
.super Lcom/google/android/recaptcha/internal/zzaas;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzxx;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzxx;Lcom/google/android/recaptcha/internal/zzadm;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzye;->zza:Lcom/google/android/recaptcha/internal/zzxx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzye;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzye;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzye;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzxw;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzye;
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzxx;->zzb(Lcom/google/android/recaptcha/internal/zzxw;)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzxw;->zzd:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadm;->zza()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_8

    new-instance p0, Lcom/google/android/recaptcha/internal/zzye;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v2

    if-ne v2, v1, :cond_4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzto;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zzb:Lcom/google/android/recaptcha/internal/zzxw;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zzc:Lcom/google/android/recaptcha/internal/zzxw;

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzto;->zzb(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzto;->zza(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzye;-><init>(Lcom/google/android/recaptcha/internal/zzxx;Lcom/google/android/recaptcha/internal/zzadm;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadm;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/recaptcha/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzye;->zza:Lcom/google/android/recaptcha/internal/zzxx;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzye;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzxx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzye;->zza:Lcom/google/android/recaptcha/internal/zzxx;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzye;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzye;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method
