.class public final Lcom/google/android/recaptcha/internal/zzst;
.super Lcom/google/android/recaptcha/internal/zzqp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzum;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzqp;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzst;->zze(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzst;->zza:Lcom/google/android/recaptcha/internal/zzum;

    return-void
.end method

.method private static zze(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)V
    .locals 0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzsq;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzb()Lcom/google/android/recaptcha/internal/zzvs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzqw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zza:Lcom/google/android/recaptcha/internal/zzum;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzsr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzsr;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzwj;Lcom/google/android/recaptcha/internal/zzss;)V

    return-object v1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zza:Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzst;->zze(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zza:Lcom/google/android/recaptcha/internal/zzum;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzadm;->zzb([B)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzwj;->zzb:Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzto;->zzb(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzwj;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzto;->zza(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    return-object v0
.end method
