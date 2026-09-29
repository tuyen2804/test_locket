.class public abstract LM0/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LM0/B1;->a:[J

    return-void
.end method

.method public static final synthetic a([II)I
    .locals 0

    invoke-static {p0, p1}, LM0/B1;->m([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/ArrayList;II)LM0/b;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->n(Ljava/util/ArrayList;II)LM0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([II)I
    .locals 0

    invoke-static {p0, p1}, LM0/B1;->o([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, LM0/B1;->p([IIIZZZII)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->q(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic f([II)I
    .locals 0

    invoke-static {p0, p1}, LM0/B1;->r([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->s(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic h([II)I
    .locals 0

    invoke-static {p0, p1}, LM0/B1;->t([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic i([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->v([IIZ)V

    return-void
.end method

.method public static final synthetic j([III)V
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->w([III)V

    return-void
.end method

.method public static final synthetic k([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->x([IIZ)V

    return-void
.end method

.method public static final synthetic l([III)V
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->y([III)V

    return-void
.end method

.method public static final m([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final n(Ljava/util/ArrayList;II)LM0/b;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->s(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final p([IIIZZZII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 p3, p3, 0x1e

    shl-int/lit8 p4, p4, 0x1d

    or-int/2addr p3, p4

    shl-int/lit8 p4, p5, 0x1c

    or-int/2addr p3, p4

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    const/4 p3, 0x0

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput p7, p0, p1

    return-void
.end method

.method public static final q(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LM0/B1;->s(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final r([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final s(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/b;

    invoke-virtual {v3}, LM0/b;->a()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final t([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final u()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final v([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x4000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1a

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final w([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method public static final x([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x8000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final y([III)V
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0x3ffffff

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method
