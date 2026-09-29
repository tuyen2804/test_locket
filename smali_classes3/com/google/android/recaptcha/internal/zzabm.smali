.class public final Lcom/google/android/recaptcha/internal/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqz;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzqz;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzqz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzabm;->zza:Lcom/google/android/recaptcha/internal/zzqz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzabm;->zzb:[B

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzabm;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzst;)Lcom/google/android/recaptcha/internal/zzqz;
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzst;->zzc(Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzse;->zzb()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzqq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqz;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabm;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzabm;->zzd(Lcom/google/android/recaptcha/internal/zzum;)[B

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzabm;->zzc(Lcom/google/android/recaptcha/internal/zzum;)[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/recaptcha/internal/zzabm;-><init>(Lcom/google/android/recaptcha/internal/zzqz;[B[B)V

    return-object v1
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzum;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v0, p0, v0

    return-object p0

    :cond_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzum;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzto;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzto;->zza(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzto;->zzb(I)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabm;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzabm;->zzc:[B

    array-length v2, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabm;->zza:Lcom/google/android/recaptcha/internal/zzqz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzqz;->zza([B[B)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzuy;->zzd([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabm;->zzc:[B

    array-length v2, v0

    if-eqz v2, :cond_2

    filled-new-array {p2, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzacf;->zza([[B)[B

    move-result-object p2

    :cond_2
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzabm;->zza:Lcom/google/android/recaptcha/internal/zzqz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzqz;->zza([B[B)V

    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
