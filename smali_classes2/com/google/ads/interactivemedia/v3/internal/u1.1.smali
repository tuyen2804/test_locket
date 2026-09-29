.class public final Lcom/google/ads/interactivemedia/v3/internal/u1;
.super Lcom/google/ads/interactivemedia/v3/internal/g0;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/g0;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/g0;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/u1;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->f:I

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V

    return-void
.end method

.method public static A(I)I
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/u1;->h:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static E(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->v([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->v([BIII)V

    :try_start_0
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->s([BZ)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static z(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->E(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/u1;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v1, :cond_3

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->E(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p0

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result v5

    if-le v4, v5, :cond_4

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/u1;->g:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result v4

    if-le v2, v4, :cond_4

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {p0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->l()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->A(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/s1;->a(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;Ljava/util/ArrayDeque;)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic B()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method

.method public final synthetic C()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method

.method public final a(I)B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(I)B

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->c:I

    return v0
.end method

.method public final c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->x(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->f:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p2, v0

    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->c(II)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/g0;)V

    return-object v0
.end method

.method public final d([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/g0;->d([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/g0;->d([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->d([BIII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/g0;->d([BIII)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/Y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->e(Lcom/google/ads/interactivemedia/v3/internal/Y;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->e(Lcom/google/ads/interactivemedia/v3/internal/Y;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/g0;)Z
    .locals 11

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;[B)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t1;->b()Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-direct {v3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/t1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;[B)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/t1;->b()Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/e0;->z(Lcom/google/ads/interactivemedia/v3/internal/g0;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/e0;->z(Lcom/google/ads/interactivemedia/v3/internal/g0;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->c:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t1;->b()Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v2

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/t1;->b()Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final i(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->i(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->i(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->d:Lcom/google/ads/interactivemedia/v3/internal/g0;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g0;->i(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/g0;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/g0;->i(III)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/r1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u1;)V

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/j0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->g:I

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u1;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/u1;->A(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/d0;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r1;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/r1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u1;)V

    return-object v0
.end method
