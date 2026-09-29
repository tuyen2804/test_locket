.class public final Lcom/google/ads/interactivemedia/v3/internal/b0;
.super Lcom/google/ads/interactivemedia/v3/internal/e0;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/e0;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->x(III)I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic A()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    return-object v0
.end method

.method public final synthetic B()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    return v0
.end method

.method public final a(I)B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->e:I

    return v0
.end method

.method public final c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->x(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/b0;-><init>([BII)V

    return-object p1
.end method

.method public final d([BIII)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/Y;)V
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/l0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/l0;->w([BII)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/g0;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->g(Lcom/google/ads/interactivemedia/v3/internal/g0;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->z(Lcom/google/ads/interactivemedia/v3/internal/g0;II)Z

    move-result p1

    return p1
.end method

.method public final i(III)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    add-int/2addr v0, p2

    invoke-static {p1, v1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/O0;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/j0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z(Lcom/google/ads/interactivemedia/v3/internal/g0;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/f0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/f0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f0;->A()[B

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->y([BI[BII)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;->c:[B

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->y([BI[BII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->d:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/b0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b0;->e:I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
