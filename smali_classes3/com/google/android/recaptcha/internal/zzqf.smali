.class Lcom/google/android/recaptcha/internal/zzqf;
.super Lcom/google/android/recaptcha/internal/zzqg;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzqb;

.field final zzb:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzqb;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzqg;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/recaptcha/internal/zznc;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqb;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzqb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzqf;-><init>(Lcom/google/android/recaptcha/internal/zzqb;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqf;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqb;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzqb;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqg;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzqb;->zzc(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_1
    iget v10, v3, Lcom/google/android/recaptcha/internal/zzqb;->zzc:I

    if-ge v8, v10, :cond_1

    iget v10, v3, Lcom/google/android/recaptcha/internal/zzqb;->zzb:I

    shl-long/2addr v6, v10

    add-int v10, v4, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, v3, Lcom/google/android/recaptcha/internal/zzqb;->zzd:I

    iget v11, v3, Lcom/google/android/recaptcha/internal/zzqb;->zzb:I

    mul-int/2addr v9, v11

    add-int/lit8 v11, v8, -0x1

    mul-int/lit8 v11, v11, 0x8

    :goto_2
    mul-int/lit8 v12, v8, 0x8

    sub-int/2addr v12, v9

    if-lt v11, v12, :cond_2

    add-int/lit8 v12, v5, 0x1

    ushr-long v13, v6, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p1, v5

    add-int/lit8 v11, v11, -0x8

    move v5, v12

    goto :goto_2

    :cond_2
    add-int/2addr v4, v10

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzqe;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid input length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public zzb(Ljava/lang/Appendable;[BII)V
    .locals 2

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzmz;->zzf(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzqb;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzqf;->zzf(Ljava/lang/Appendable;[BII)V

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzqb;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final zzd(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzqb;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzqi;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzqb;->zzc:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/Appendable;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzmz;->zzf(III)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zza:Lcom/google/android/recaptcha/internal/zzqb;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzqb;->zzd:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzmz;->zzc(Z)V

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, p4, :cond_1

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    iget p3, v0, Lcom/google/android/recaptcha/internal/zzqb;->zzb:I

    :goto_2
    mul-int/lit8 v5, p4, 0x8

    if-ge v2, v5, :cond_2

    sub-int v5, p2, p3

    sub-int/2addr v5, v2

    ushr-long v7, v3, v5

    iget v5, v0, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    long-to-int v7, v7

    and-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/google/android/recaptcha/internal/zzqb;->zza(I)C

    move-result v5

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    mul-int/lit8 p2, v1, 0x8

    if-ge v2, p2, :cond_3

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method
