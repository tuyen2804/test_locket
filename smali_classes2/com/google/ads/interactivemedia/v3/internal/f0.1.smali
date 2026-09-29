.class public final Lcom/google/ads/interactivemedia/v3/internal/f0;
.super Lcom/google/ads/interactivemedia/v3/internal/e0;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/e0;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    return-void
.end method


# virtual methods
.method public final synthetic A()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    return-object v0
.end method

.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    array-length v1, v0

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->x(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/b0;-><init>([BII)V

    return-object v1
.end method

.method public final d([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/Y;)V
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/l0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/l0;->w([BII)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/g0;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/f0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/f0;->z(Lcom/google/ads/interactivemedia/v3/internal/g0;II)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->g(Lcom/google/ads/interactivemedia/v3/internal/g0;)Z

    move-result p1

    return p1
.end method

.method public final i(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    invoke-static {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/O0;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/j0;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/j0;->e([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/j0;

    move-result-object v0

    return-object v0
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

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/f0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    invoke-static {v0, v2, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->y([BI[BII)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->A()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->B()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v0, v2, v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->y([BI[BII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/f0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f0;->c:[B

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    array-length p1, p1

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
