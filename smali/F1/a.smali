.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, LF1/a;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, LF1/a;->b:[J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LF1/a;->a:[J

    iget v1, p0, LF1/a;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v0, v3

    const-wide v6, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, LF1/a;->a:[J

    iget v1, p0, LF1/a;->c:I

    iget-object v2, p0, LF1/a;->b:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v0, v5

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    iput v4, p0, LF1/a;->c:I

    iput-object v2, p0, LF1/a;->a:[J

    iput-object v0, p0, LF1/a;->b:[J

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF1/a;->c:I

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d(IIIIIIZZ)V
    .locals 8

    iget-object v0, p0, LF1/a;->a:[J

    iget v1, p0, LF1/a;->c:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LF1/a;->c:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    invoke-virtual {p0, v3, v1, v0}, LF1/a;->h(II[J)V

    :cond_0
    iget-object v0, p0, LF1/a;->a:[J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p8

    int-to-long p3, p3

    const/16 v2, 0x3f

    shl-long/2addr p3, v2

    int-to-long v2, p7

    const/16 v4, 0x3e

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    const/4 v2, 0x1

    int-to-long v2, v2

    const/16 v4, 0x3d

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    const v2, 0x3ffffff

    and-int v3, p6, v2

    int-to-long v5, v3

    const/16 v7, 0x1a

    shl-long/2addr v5, v7

    or-long/2addr p3, v5

    and-int/2addr p1, v2

    int-to-long v5, p1

    or-long/2addr p3, v5

    aput-wide p3, v0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p3, v0, p2

    long-to-int v5, p3

    and-int/2addr v5, v2

    if-ne v5, v3, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p3, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v1, p1

    shl-long/2addr v1, v4

    or-long/2addr p3, v1

    aput-wide p3, v0, p2

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 8

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LF1/a;->a:[J

    iget v2, p0, LF1/a;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v2, v5

    aput-wide v2, v1, v4

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(IIIII)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x3ffffff

    and-int v4, p1, v3

    iget-object v5, v0, LF1/a;->a:[J

    iget v6, v0, LF1/a;->c:I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_4

    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x2

    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_3

    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v16, v3

    move/from16 p1, v4

    int-to-long v3, v2

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v3, v14

    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    shl-long v14, v14, p1

    move/from16 v4, p5

    move/from16 v20, v8

    const/16 v19, 0x0

    int-to-long v7, v4

    and-long v6, v7, v17

    or-long/2addr v6, v14

    aput-wide v6, v5, v3

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v3, v10

    aput-wide v3, v5, v9

    shr-long v3, v12, p1

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move/from16 v4, v19

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move/from16 v7, v19

    :goto_2
    or-int/2addr v4, v7

    if-eqz v4, :cond_2

    add-int/lit8 v8, v20, 0x3

    const-wide v4, -0xffffffc000001L

    and-long/2addr v4, v10

    and-int v6, v8, v16

    int-to-long v6, v6

    const/16 v8, 0x1a

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5, v1, v2}, LF1/a;->k(JII)V

    :cond_2
    return v3

    :cond_3
    move/from16 v14, p4

    move/from16 v16, v3

    move/from16 v20, v8

    const/16 v19, 0x0

    add-int/lit8 v8, v20, 0x3

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    return v19
.end method

.method public final g(I)Z
    .locals 8

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LF1/a;->a:[J

    iget v2, p0, LF1/a;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aput-wide v2, v1, v4

    const-wide v2, 0x1fffffffffffffffL

    aput-wide v2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final h(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LF1/a;->a:[J

    iget-object p2, p0, LF1/a;->b:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF1/a;->b:[J

    return-void
.end method

.method public final i(IIIII)Z
    .locals 10

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LF1/a;->a:[J

    iget v2, p0, LF1/a;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    int-to-long p1, p2

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v2, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr p1, v2

    aput-wide p1, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    int-to-long p2, p4

    shl-long/2addr p2, v0

    int-to-long p4, p5

    and-long/2addr p4, v8

    or-long/2addr p2, p4

    aput-wide p2, v1, v4

    const-wide/high16 p2, 0x2000000000000000L

    or-long/2addr p2, v6

    aput-wide p2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final j(IZZ)Z
    .locals 9

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LF1/a;->a:[J

    iget v2, p0, LF1/a;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-long p1, p2

    mul-long/2addr p1, v6

    or-long/2addr p1, v2

    const-wide/high16 v2, -0x8000000000000000L

    int-to-long v6, p3

    mul-long/2addr v6, v2

    or-long/2addr p1, v6

    aput-wide p1, v1, v5

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final k(JII)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LF1/a;->a:[J

    iget-object v2, v0, LF1/a;->b:[J

    invoke-virtual {v0}, LF1/a;->c()I

    move-result v3

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    const/4 v4, 0x1

    :cond_0
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, v2, v4

    long-to-int v7, v5

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    const/16 v9, 0x1a

    shr-long v10, v5, v9

    long-to-int v10, v10

    and-int/2addr v10, v8

    const/16 v11, 0x34

    shr-long/2addr v5, v11

    long-to-int v5, v5

    const/16 v6, 0x1ff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    add-int/2addr v5, v10

    :goto_0
    if-ltz v10, :cond_4

    :goto_1
    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ge v10, v12, :cond_0

    if-ge v10, v5, :cond_0

    add-int/lit8 v12, v10, 0x2

    aget-wide v13, v1, v12

    move/from16 p1, v8

    move/from16 p2, v9

    shr-long v8, v13, p2

    long-to-int v8, v8

    and-int v8, v8, p1

    if-ne v8, v7, :cond_2

    aget-wide v8, v1, v10

    add-int/lit8 v15, v10, 0x1

    move/from16 v16, v11

    move/from16 v17, v12

    aget-wide v11, v1, v15

    const/16 v18, 0x20

    move/from16 v19, v7

    shr-long v6, v8, v18

    long-to-int v6, v6

    add-int v6, v6, p3

    long-to-int v7, v8

    add-int v7, v7, p4

    int-to-long v8, v6

    shl-long v8, v8, v18

    int-to-long v6, v7

    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    or-long/2addr v6, v8

    aput-wide v6, v1, v10

    shr-long v6, v11, v18

    long-to-int v6, v6

    add-int v6, v6, p3

    long-to-int v7, v11

    add-int v7, v7, p4

    int-to-long v8, v6

    shl-long v8, v8, v18

    int-to-long v6, v7

    and-long v6, v6, v20

    or-long/2addr v6, v8

    aput-wide v6, v1, v15

    const-wide/high16 v6, 0x2000000000000000L

    or-long/2addr v6, v13

    aput-wide v6, v1, v17

    shr-long v6, v13, v16

    long-to-int v6, v6

    const/16 v7, 0x1ff

    and-int/2addr v6, v7

    if-lez v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v10, 0x3

    const-wide v11, -0xffffffc000001L

    and-long/2addr v11, v13

    and-int v8, v8, p1

    int-to-long v8, v8

    shl-long v8, v8, p2

    or-long/2addr v8, v11

    aput-wide v8, v2, v4

    move v4, v6

    goto :goto_2

    :cond_2
    move/from16 v19, v7

    move/from16 v16, v11

    move v7, v6

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x3

    move/from16 v8, p1

    move/from16 v9, p2

    move v6, v7

    move/from16 v11, v16

    move/from16 v7, v19

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(ILCj/o;)Z
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LF1/a;->a:[J

    iget v2, p0, LF1/a;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    aget-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aget-wide v0, v1, v4

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-long v3, v0, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v2, v3, v0}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method
