.class public final Lcom/google/android/gms/internal/pal/zzabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private final zzc:[C

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:I

.field private zzj:[I

.field private zzk:I

.field private zzl:[Ljava/lang/String;

.field private zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzabb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzabb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzzi;->zza:Lcom/google/android/gms/internal/pal/zzzi;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzl:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzb:Ljava/io/Reader;

    return-void
.end method

.method private final zzm(Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    iput v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    goto :goto_1

    :cond_3
    const/16 v6, 0x20

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_8

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/16 v0, 0x2f

    if-ne v5, v0, :cond_6

    iput v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    if-ne v4, v2, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    const/16 v0, 0x23

    if-eq v5, v0, :cond_7

    iput v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    return v5

    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    move v1, v4

    goto :goto_0
.end method

.method private final zzn(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzabf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzabf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzo(C)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_15

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v7, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v2, v8, :cond_13

    iput v7, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    sub-int/2addr v7, v3

    add-int/lit8 v2, v7, -0x1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v7, v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    aget-char v2, v2, v3

    if-eq v2, v9, :cond_10

    const/16 v5, 0x22

    if-eq v2, v5, :cond_11

    const/16 v5, 0x27

    if-eq v2, v5, :cond_11

    const/16 v5, 0x2f

    if-eq v2, v5, :cond_11

    if-eq v2, v8, :cond_11

    const/16 v5, 0x62

    if-eq v2, v5, :cond_f

    const/16 v5, 0x66

    if-eq v2, v5, :cond_e

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_12

    const/16 v6, 0x72

    if-eq v2, v6, :cond_d

    const/16 v6, 0x74

    if-eq v2, v6, :cond_c

    const/16 v6, 0x75

    if-ne v2, v6, :cond_b

    add-int/lit8 v3, v3, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    const/4 v6, 0x4

    if-le v3, v2, :cond_6

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v2, v3, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    aget-char v7, v4, v2

    shl-int/lit8 v8, v9, 0x4

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v7, v9, :cond_7

    const/16 v9, 0x39

    if-gt v7, v9, :cond_7

    add-int/lit8 v7, v7, -0x30

    :goto_6
    add-int/2addr v8, v7

    int-to-char v4, v8

    move v9, v4

    goto :goto_7

    :cond_7
    const/16 v9, 0x61

    if-lt v7, v9, :cond_8

    if-gt v7, v5, :cond_8

    add-int/lit8 v7, v7, -0x57

    goto :goto_6

    :cond_8
    const/16 v9, 0x41

    if-lt v7, v9, :cond_9

    const/16 v9, 0x46

    if-gt v7, v9, :cond_9

    add-int/lit8 v7, v7, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-direct {v0, v4, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    goto :goto_8

    :cond_b
    const-string p1, "Invalid escape sequence"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const/16 v9, 0x9

    goto :goto_8

    :cond_d
    const/16 v9, 0xd

    goto :goto_8

    :cond_e
    const/16 v9, 0xc

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    goto :goto_8

    :cond_10
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    iput v5, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    :cond_11
    move v9, v2

    :cond_12
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    goto/16 :goto_1

    :cond_13
    if-ne v2, v9, :cond_14

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    iput v7, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    :cond_14
    move v2, v7

    goto/16 :goto_2

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_16
    sub-int v4, v2, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final zzp()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    :pswitch_1
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzq(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzl:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzl:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    aput p1, v0, v1

    return-void
.end method

.method private final zzr(I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzb:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iput v4, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final zzs(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzb:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/pal/zzabc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    iget v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x7

    const-string v13, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    aput v5, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/pal/zzabc;->zzm(Z)I

    move-result v1

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iput v14, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3
    if-eq v4, v11, :cond_3f

    if-ne v4, v15, :cond_4

    move/from16 v20, v14

    goto/16 :goto_19

    :cond_4
    if-ne v4, v14, :cond_6

    aput v15, v1, v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/pal/zzabc;->zzm(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    if-ne v4, v10, :cond_7

    aput v12, v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v12, :cond_9

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/pal/zzabc;->zzm(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v1

    :cond_8
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_9
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3e

    :cond_a
    :goto_0
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/pal/zzabc;->zzm(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3c

    if-eq v1, v9, :cond_39

    if-eq v1, v8, :cond_39

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_38

    if-eq v1, v7, :cond_36

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_35

    iget v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    const/16 v17, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget-object v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_10

    const/16 v2, 0x54

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x46

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_d

    goto :goto_1

    :cond_d
    move v4, v6

    goto/16 :goto_7

    :cond_e
    :goto_1
    const-string v1, "null"

    const-string v2, "NULL"

    move v4, v12

    goto :goto_4

    :cond_f
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    move v4, v10

    goto :goto_4

    :cond_10
    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    move v4, v15

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_13

    iget v9, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v9, v8

    iget v6, v0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    if-lt v9, v6, :cond_11

    add-int/lit8 v6, v8, 0x1

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v9, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v9, v8

    aget-char v6, v6, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v6, v9, :cond_12

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v6, v9, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    iget v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    if-lt v1, v2, :cond_14

    add-int/lit8 v1, v7, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzs(C)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    :goto_7
    if-nez v4, :cond_34

    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    move/from16 v18, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    :goto_8
    add-int v12, v2, v8

    if-ne v12, v4, :cond_19

    const/16 v2, 0x400

    if-ne v8, v2, :cond_17

    :cond_16
    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_17
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzabc;->zzr(I)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_e

    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/pal/zzabc;->zze:I

    :cond_19
    add-int v12, v2, v8

    aget-char v12, v1, v12

    const/16 v14, 0x2b

    if-eq v12, v14, :cond_31

    const/16 v14, 0x45

    if-eq v12, v14, :cond_2f

    const/16 v14, 0x65

    if-eq v12, v14, :cond_2f

    const/16 v14, 0x2d

    if-eq v12, v14, :cond_2d

    const/16 v14, 0x2e

    if-eq v12, v14, :cond_2c

    const/16 v14, 0x30

    if-lt v12, v14, :cond_24

    const/16 v14, 0x39

    if-le v12, v14, :cond_1a

    goto :goto_d

    :cond_1a
    if-eq v9, v3, :cond_1b

    if-nez v9, :cond_1c

    :cond_1b
    move/from16 v23, v4

    goto :goto_c

    :cond_1c
    if-ne v9, v5, :cond_21

    cmp-long v14, v6, v16

    if-nez v14, :cond_1d

    goto :goto_9

    :cond_1d
    const-wide/16 v21, 0xa

    mul-long v21, v21, v6

    add-int/lit8 v12, v12, -0x30

    move/from16 v23, v4

    int-to-long v3, v12

    sub-long v21, v21, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v6, v3

    if-gtz v3, :cond_1e

    if-nez v3, :cond_1f

    cmp-long v3, v21, v6

    if-gez v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_a

    :cond_1f
    const/4 v3, 0x0

    :goto_a
    and-int v18, v18, v3

    move-wide/from16 v6, v21

    :cond_20
    :goto_b
    const/4 v3, 0x7

    goto/16 :goto_15

    :cond_21
    move/from16 v23, v4

    if-ne v9, v11, :cond_22

    const/4 v3, 0x7

    const/4 v9, 0x4

    goto/16 :goto_15

    :cond_22
    if-eq v9, v15, :cond_23

    if-ne v9, v10, :cond_20

    :cond_23
    const/4 v3, 0x7

    const/4 v9, 0x7

    goto/16 :goto_15

    :goto_c
    add-int/lit8 v12, v12, -0x30

    neg-int v3, v12

    int-to-long v6, v3

    move v9, v5

    goto :goto_b

    :cond_24
    :goto_d
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/pal/zzabc;->zzs(C)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_9

    :cond_25
    :goto_e
    if-ne v9, v5, :cond_2a

    if-eqz v18, :cond_26

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v6, v1

    if-nez v1, :cond_27

    if-eqz v19, :cond_26

    const/4 v3, 0x1

    goto :goto_f

    :cond_26
    move v9, v5

    goto :goto_13

    :cond_27
    move/from16 v3, v19

    :goto_f
    cmp-long v1, v6, v16

    if-nez v1, :cond_28

    if-nez v3, :cond_26

    goto :goto_10

    :cond_28
    if-eqz v3, :cond_29

    goto :goto_11

    :cond_29
    :goto_10
    neg-long v6, v6

    :goto_11
    iput-wide v6, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzh:J

    iget v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    const/16 v6, 0xf

    :goto_12
    iput v6, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    goto :goto_16

    :cond_2a
    :goto_13
    if-eq v9, v5, :cond_2b

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2b

    const/4 v3, 0x7

    if-ne v9, v3, :cond_16

    :cond_2b
    iput v8, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzi:I

    const/16 v6, 0x10

    goto :goto_12

    :cond_2c
    move/from16 v23, v4

    const/4 v3, 0x7

    if-ne v9, v5, :cond_16

    move v9, v11

    goto :goto_15

    :cond_2d
    move/from16 v23, v4

    const/4 v3, 0x7

    if-nez v9, :cond_2e

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_2e
    if-ne v9, v15, :cond_16

    :goto_14
    move v9, v10

    goto :goto_15

    :cond_2f
    move/from16 v23, v4

    const/4 v3, 0x7

    if-eq v9, v5, :cond_30

    const/4 v4, 0x4

    if-ne v9, v4, :cond_16

    :cond_30
    move v9, v15

    goto :goto_15

    :cond_31
    move/from16 v23, v4

    const/4 v3, 0x7

    if-ne v9, v15, :cond_16

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v23

    const/4 v3, 0x1

    const/4 v14, 0x4

    goto/16 :goto_8

    :goto_16
    if-eqz v6, :cond_32

    return v6

    :cond_32
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v2, v0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzs(C)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_33
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_34
    return v4

    :cond_35
    move v14, v3

    iput v14, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v14

    :cond_36
    move v14, v3

    if-eq v4, v14, :cond_37

    goto :goto_17

    :cond_37
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v1

    :cond_38
    iput v11, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v11

    :cond_39
    move v14, v3

    :goto_17
    if-eq v4, v14, :cond_3b

    if-ne v4, v5, :cond_3a

    goto :goto_18

    :cond_3a
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3b
    :goto_18
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3d
    const/16 v1, 0x9

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v1

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/16 v20, 0x4

    :goto_19
    aput v20, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_42

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/pal/zzabc;->zzm(Z)I

    move-result v2

    if-eq v2, v9, :cond_42

    if-eq v2, v8, :cond_41

    if-ne v2, v1, :cond_40

    iput v5, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v5

    :cond_40
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_41
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/pal/zzabc;->zzm(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_46

    const/16 v3, 0x27

    if-eq v2, v3, :cond_45

    if-ne v2, v1, :cond_44

    if-eq v4, v15, :cond_43

    iput v5, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v5

    :cond_43
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_44
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_45
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/pal/zzabc;->zzn(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_46
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzg:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzj:[I

    aget v2, v2, v1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzl:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    aget v2, v2, v1

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzo(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzl:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzc:[C

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzi:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzd:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzq(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabc;->zzq(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzl:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzm:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabc;->zzk:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabc;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zza()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
