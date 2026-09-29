.class public final Lcom/google/android/recaptcha/internal/zzzg;
.super Lcom/google/android/recaptcha/internal/zzaaq;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzze;

.field private final zze:Lcom/google/android/recaptcha/internal/zzzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzg;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzze;Lcom/google/android/recaptcha/internal/zzzd;Lcom/google/android/recaptcha/internal/zzzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaaq;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzb:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzzg;->zze:Lcom/google/android/recaptcha/internal/zzzd;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzzc;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzc;-><init>(Lcom/google/android/recaptcha/internal/zzzf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzzg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzzg;

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzzg;->zzb:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzzg;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzc:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzzg;->zze:Lcom/google/android/recaptcha/internal/zzzd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zze:Lcom/google/android/recaptcha/internal/zzzd;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzzg;->zze:Lcom/google/android/recaptcha/internal/zzzd;

    const-class v4, Lcom/google/android/recaptcha/internal/zzzg;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzc:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzg;->zze:Lcom/google/android/recaptcha/internal/zzzd;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSA SSA PKCS1 Parameters (variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzb:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zze:Lcom/google/android/recaptcha/internal/zzzd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    return-object v0
.end method

.method public final zze()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzg;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzze;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
