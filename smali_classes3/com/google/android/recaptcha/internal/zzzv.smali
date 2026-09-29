.class public final Lcom/google/android/recaptcha/internal/zzzv;
.super Lcom/google/android/recaptcha/internal/zzaaq;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzzt;

.field private final zze:Lcom/google/android/recaptcha/internal/zzzs;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzzs;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzv;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzzt;Lcom/google/android/recaptcha/internal/zzzs;Lcom/google/android/recaptcha/internal/zzzs;ILcom/google/android/recaptcha/internal/zzzu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaaq;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzb:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzzv;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iput p6, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzg:I

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzzr;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzr;-><init>(Lcom/google/android/recaptcha/internal/zzzu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzzv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzzv;

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzzv;->zzb:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzzv;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzc:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzzv;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzzv;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzzv;->zzg:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzg:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzc:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzzv;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v1, Lcom/google/android/recaptcha/internal/zzzv;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzc:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzzv;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RSA SSA PSS Parameters (variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", signature hashType: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mgf1 hashType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saltLengthBytes: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzg:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzb:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzg:I

    return v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzf:Lcom/google/android/recaptcha/internal/zzzs;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zze:Lcom/google/android/recaptcha/internal/zzzs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    return-object v0
.end method

.method public final zzg()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzv;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzt;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
