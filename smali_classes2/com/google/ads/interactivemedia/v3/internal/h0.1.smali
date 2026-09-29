.class public abstract Lcom/google/ads/interactivemedia/v3/internal/h0;
.super Lcom/google/ads/interactivemedia/v3/internal/j0;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>([BIIZ[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/j0;-><init>([B)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->j:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->j:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->g:I

    return-void
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public final D()I
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_8

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->F()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final E()J
    .locals 13

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    :goto_2
    xor-long v2, v3, v0

    move v1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_9

    const-wide v0, 0xfe03f80fe03f80L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    const/16 v0, 0x3f

    shl-long/2addr v5, v0

    xor-long v2, v3, v5

    cmp-long v0, v2, v7

    if-ltz v0, :cond_a

    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long/2addr v2, v4

    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return-wide v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()I
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    move-wide/from16 v16, v8

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move/from16 v18, v1

    int-to-long v0, v3

    add-int/lit8 v3, v18, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->j:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->A()V

    return v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->j:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->A()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return v0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->B()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->i:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->C()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->G()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/O0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Q1;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->B()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    invoke-static {v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->r([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->f:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h0;->e:[B

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->s([BZ)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v0

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->B()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->C()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->G()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->B()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->f(I)I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
