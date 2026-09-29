.class public final LW0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LW0/q;->b(I)[J

    move-result-object v1

    iput-object v1, p0, LW0/n;->b:[J

    new-array v1, v0, [I

    iput-object v1, p0, LW0/n;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, LW0/n;->d:[I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget v0, p0, LW0/n;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LW0/n;->c(I)V

    iget v0, p0, LW0/n;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LW0/n;->a:I

    invoke-virtual {p0}, LW0/n;->b()I

    move-result v1

    iget-object v2, p0, LW0/n;->b:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, LW0/n;->c:[I

    aput v1, p1, v0

    iget-object p1, p0, LW0/n;->d:[I

    aput v0, p1, v1

    invoke-virtual {p0, v0}, LW0/n;->h(I)V

    return v1
.end method

.method public final b()I
    .locals 8

    iget-object v0, p0, LW0/n;->d:[I

    array-length v0, v0

    iget v1, p0, LW0/n;->e:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput v3, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW0/n;->d:[I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->p([I[IIIIILjava/lang/Object;)[I

    iput-object v2, p0, LW0/n;->d:[I

    :cond_1
    iget v0, p0, LW0/n;->e:I

    iget-object v1, p0, LW0/n;->d:[I

    aget v1, v1, v0

    iput v1, p0, LW0/n;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, LW0/n;->b:[J

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LW0/q;->b(I)[J

    move-result-object v2

    new-array p1, v0, [I

    iget-object v1, p0, LW0/n;->b:[J

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->q([J[JIIIILjava/lang/Object;)[J

    iget-object v3, p0, LW0/n;->c:[I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/p;->p([I[IIIIILjava/lang/Object;)[I

    iput-object v2, p0, LW0/n;->b:[J

    iput-object v4, p0, LW0/n;->c:[I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LW0/n;->d:[I

    iget v1, p0, LW0/n;->e:I

    aput v1, v0, p1

    iput p1, p0, LW0/n;->e:I

    return-void
.end method

.method public final e(J)J
    .locals 2

    iget v0, p0, LW0/n;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, LW0/n;->b:[J

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LW0/n;->d:[I

    aget v0, v0, p1

    iget v1, p0, LW0/n;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, LW0/n;->i(II)V

    iget v1, p0, LW0/n;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LW0/n;->a:I

    invoke-virtual {p0, v0}, LW0/n;->h(I)V

    invoke-virtual {p0, v0}, LW0/n;->g(I)V

    invoke-virtual {p0, p1}, LW0/n;->d(I)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, LW0/n;->b:[J

    iget v1, p0, LW0/n;->a:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, LW0/n;->a:I

    if-ge v2, v4, :cond_0

    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v4

    if-gez v4, :cond_0

    aget-wide v3, v0, v2

    aget-wide v5, v0, p1

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v2, p1}, LW0/n;->i(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v3

    aget-wide v6, v0, p1

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p0, v3, p1}, LW0/n;->i(II)V

    move p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 6

    iget-object v0, p0, LW0/n;->b:[J

    aget-wide v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v0, v3

    invoke-static {v4, v5, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v3, p1}, LW0/n;->i(II)V

    move p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 7

    iget-object v0, p0, LW0/n;->b:[J

    iget-object v1, p0, LW0/n;->c:[I

    iget-object v2, p0, LW0/n;->d:[I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method
