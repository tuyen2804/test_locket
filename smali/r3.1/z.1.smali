.class public final Lr3/z;
.super Lr3/c;
.source "SourceFile"

# interfaces
.implements Lr3/a0;
.implements Lr3/i1;


# static fields
.field public static final x:Lwc/G;

.field public static final y:[F

.field public static final z:[F


# instance fields
.field public final h:Landroidx/media3/common/util/b;

.field public final i:Lwc/G;

.field public final j:Lwc/G;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lwc/G;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v3, v0}, Lwc/G;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    sput-object v0, Lr3/z;->x:Lwc/G;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lr3/z;->y:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lr3/z;->z:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/util/b;Lwc/G;Lwc/G;IZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Lr3/c;-><init>(ZI)V

    iput-object p1, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    iput p4, p0, Lr3/z;->u:I

    iput-object p2, p0, Lr3/z;->i:Lwc/G;

    iput-object p3, p0, Lr3/z;->j:Lwc/G;

    iput-boolean p5, p0, Lr3/z;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array p5, p4, [I

    const/16 v1, 0x10

    aput v1, p5, v0

    const/4 v2, 0x0

    aput p1, p5, v2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [[F

    iput-object p5, p0, Lr3/z;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v1, p4, v0

    aput p3, p4, v2

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lr3/z;->m:[[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    iput-object p1, p0, Lr3/z;->n:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    iput-object p1, p0, Lr3/z;->o:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lr3/z;->p:[F

    sget-object p1, Lr3/z;->x:Lwc/G;

    iput-object p1, p0, Lr3/z;->r:Lwc/G;

    const/4 p1, -0x1

    iput p1, p0, Lr3/z;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/L0;

    invoke-interface {p3}, Lr3/L0;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lr3/z;->q:I

    return-void
.end method

.method public static A([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v2, v5}, Lvc/p;->x(ZLjava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic q(J)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lr3/z;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lr3/f1;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lr3/f1;->d:I

    :goto_0
    sget v1, Lr3/f1;->m:I

    invoke-static {p0, v1, v0}, Lr3/z;->t(Landroid/content/Context;II)Landroidx/media3/common/util/b;

    move-result-object v3

    new-instance v2, Lr3/z;

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v4

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v5

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lr3/z;-><init>(Landroidx/media3/common/util/b;Lwc/G;Lwc/G;IZ)V

    return-object v2
.end method

.method public static s(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lh3/s;I)Lr3/z;
    .locals 6

    invoke-static {p3}, Lh3/s;->m(Lh3/s;)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz v5, :cond_1

    sget v0, Lr3/f1;->n:I

    goto :goto_1

    :cond_1
    sget v0, Lr3/f1;->m:I

    :goto_1
    if-eqz v5, :cond_2

    sget v3, Lr3/f1;->c:I

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    sget v3, Lr3/f1;->i:I

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr3/f1;->b:I

    goto :goto_2

    :cond_4
    sget v3, Lr3/f1;->d:I

    :goto_2
    invoke-static {p0, v0, v3}, Lr3/z;->t(Landroid/content/Context;II)Landroidx/media3/common/util/b;

    move-result-object p0

    iget v0, p3, Lh3/s;->c:I

    const-string v3, "uOutputColorTransfer"

    if-eqz v5, :cond_7

    const/4 p4, 0x7

    if-eq v0, p4, :cond_5

    const/4 p4, 0x6

    if-ne v0, p4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_8

    const/16 p4, 0xa

    if-ne v0, p4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    :cond_a
    :goto_3
    new-instance v0, Lr3/z;

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v2

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v3

    iget v4, p3, Lh3/s;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr3/z;-><init>(Landroidx/media3/common/util/b;Lwc/G;Lwc/G;IZ)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;II)Landroidx/media3/common/util/b;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/b;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Landroid/content/Context;Lh3/s;Lh3/s;IZ)Lr3/z;
    .locals 3

    invoke-static {p1}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lr3/f1;->n:I

    goto :goto_0

    :cond_0
    sget v1, Lr3/f1;->m:I

    :goto_0
    if-eqz v0, :cond_1

    sget v2, Lr3/f1;->e:I

    goto :goto_1

    :cond_1
    sget v2, Lr3/f1;->g:I

    :goto_1
    invoke-static {p0, v1, v2}, Lr3/z;->t(Landroid/content/Context;II)Landroidx/media3/common/util/b;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lh3/s;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lr3/z;->y:[F

    goto :goto_2

    :cond_2
    sget-object v0, Lr3/z;->z:[F

    :goto_2
    const-string v2, "uYuvToRgbColorTransform"

    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    const-string v0, "uInputColorTransfer"

    iget v2, p1, Lh3/s;->c:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    iget v0, p2, Lh3/s;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/media3/common/util/b;->n(Z)V

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lr3/z;->w(Landroidx/media3/common/util/b;Lh3/s;Lh3/s;ILwc/G;)Lr3/z;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lh3/s;Lh3/s;II)Lr3/z;
    .locals 8

    iget v0, p1, Lh3/s;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p1}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    const/4 v4, 0x6

    if-ne p4, v3, :cond_2

    iget v5, p2, Lh3/s;->a:I

    if-ne v5, v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget v6, Lr3/f1;->m:I

    goto :goto_4

    :cond_4
    :goto_3
    sget v6, Lr3/f1;->n:I

    :goto_4
    if-eqz v5, :cond_5

    sget v7, Lr3/f1;->j:I

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sget v7, Lr3/f1;->f:I

    goto :goto_5

    :cond_6
    sget v7, Lr3/f1;->h:I

    :goto_5
    invoke-static {p0, v6, v7}, Lr3/z;->t(Landroid/content/Context;II)Landroidx/media3/common/util/b;

    move-result-object p0

    if-nez v5, :cond_9

    if-nez v0, :cond_8

    iget v5, p1, Lh3/s;->c:I

    if-eq v5, v3, :cond_8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move v5, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v5, v1

    :goto_7
    invoke-static {v5}, Lvc/p;->d(Z)V

    const-string v5, "uInputColorTransfer"

    iget v6, p1, Lh3/s;->c:I

    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    :cond_9
    if-eqz v0, :cond_b

    iget v0, p2, Lh3/s;->a:I

    if-eq v0, v4, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    const-string v0, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    if-ne p4, v3, :cond_c

    new-instance p4, Lr3/y;

    invoke-direct {p4}, Lr3/y;-><init>()V

    invoke-static {p4}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    :cond_c
    invoke-static {p0, p1, p2, p3, v0}, Lr3/z;->w(Landroidx/media3/common/util/b;Lh3/s;Lh3/s;ILwc/G;)Lr3/z;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/media3/common/util/b;Lh3/s;Lh3/s;ILwc/G;)Lr3/z;
    .locals 12

    invoke-static {p1}, Lh3/s;->m(Lh3/s;)Z

    move-result v2

    iget v3, p1, Lh3/s;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    :cond_0
    iget v3, p2, Lh3/s;->a:I

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, p2, Lh3/s;->c:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "uOutputColorTransfer"

    if-eqz v2, :cond_5

    const/16 v11, 0xa

    if-ne v7, v9, :cond_2

    move v7, v11

    :cond_2
    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v4, :cond_4

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    invoke-static {v4}, Lvc/p;->d(Z)V

    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    :goto_4
    invoke-static {v4}, Lvc/p;->d(Z)V

    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    const-string v4, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v4, p3}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    if-eq v7, v9, :cond_a

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    invoke-static {v4}, Lvc/p;->d(Z)V

    invoke-virtual {p0, v10, v7}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;I)V

    :goto_7
    new-instance v4, Lr3/z;

    move v7, v3

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v3

    iget v0, p2, Lh3/s;->c:I

    if-nez v2, :cond_c

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v2, p4

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v6

    goto :goto_8

    :goto_a
    invoke-direct/range {v0 .. v5}, Lr3/z;-><init>(Landroidx/media3/common/util/b;Lwc/G;Lwc/G;IZ)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lr3/c;->a()V

    :try_start_0
    iget-object v0, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->f()V

    iget v0, p0, Lr3/z;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->z(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v2, p0, Lr3/z;->v:Z

    iput-boolean v1, p0, Lr3/z;->w:Z

    return-void
.end method

.method public g(II)Lk3/J;
    .locals 1

    iget-object v0, p0, Lr3/z;->i:Lwc/G;

    invoke-static {p1, p2, v0}, Lr3/Q0;->c(IILjava/util/List;)Lk3/J;

    move-result-object p1

    return-object p1
.end method

.method public i(IJ)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lr3/z;->y(J)Z

    move-result v0

    invoke-virtual {p0, p2, p3}, Lr3/z;->z(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lr3/z;->r:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lr3/z;->v:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr3/z;->w:Z

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->u()V

    invoke-virtual {p0}, Lr3/z;->x()V

    iget-object v0, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    const-string v1, "uTexSampler"

    iget v4, p0, Lr3/z;->q:I

    invoke-virtual {v0, v1, p1, v3, v4}, Landroidx/media3/common/util/b;->t(Ljava/lang/String;III)V

    iget-object p1, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    const-string v0, "uTransformationMatrix"

    iget-object v1, p0, Lr3/z;->n:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    iget-object p1, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    const-string v0, "uRgbMatrix"

    iget-object v1, p0, Lr3/z;->o:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/b;->q(Ljava/lang/String;[F)V

    iget-object p1, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    const-string v0, "aFramePosition"

    iget-object v1, p0, Lr3/z;->r:Lwc/G;

    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->u(Ljava/util/List;)[F

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Landroidx/media3/common/util/b;->m(Ljava/lang/String;[FI)V

    iget-object p1, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    invoke-virtual {p1}, Landroidx/media3/common/util/b;->e()V

    iget-object p1, p0, Lr3/z;->r:Lwc/G;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lr3/z;->w:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method

.method public j(Landroid/graphics/Gainmap;)V
    .locals 2

    iget-boolean v0, p0, Lr3/z;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/z;->s:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lr3/J0;->c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/z;->w:Z

    iput-object p1, p0, Lr3/z;->s:Landroid/graphics/Gainmap;

    iget v0, p0, Lr3/z;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lr3/x;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->s(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lr3/z;->t:I

    return-void

    :cond_2
    invoke-static {p1}, Lr3/x;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlUtil;->S(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public k([F)V
    .locals 2

    iget-object v0, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lr3/z;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr3/z;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lr3/z;->s:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    iget v1, p0, Lr3/z;->t:I

    const/4 v2, 0x1

    const-string v3, "uGainmapTexSampler"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;II)V

    iget-object v0, p0, Lr3/z;->h:Landroidx/media3/common/util/b;

    iget-object v1, p0, Lr3/z;->s:Landroid/graphics/Gainmap;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lr3/J0;->e(Landroidx/media3/common/util/b;Landroid/graphics/Gainmap;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gainmaps not supported under API 34."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(J)Z
    .locals 3

    iget-object p1, p0, Lr3/z;->j:Lwc/G;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x1

    const/16 v1, 0x10

    aput v1, p2, v0

    const/4 v1, 0x0

    aput p1, p2, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iget-object p2, p0, Lr3/z;->j:Lwc/G;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x0

    if-gtz p2, :cond_2

    iget-object p2, p0, Lr3/z;->m:[[F

    invoke-static {p2, p1}, Lr3/z;->A([[F[[F)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lr3/z;->o:[F

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->T([F)V

    iget-object p1, p0, Lr3/z;->j:Lwc/G;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lr3/z;->j:Lwc/G;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lr3/z;->j:Lwc/G;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public final z(J)Z
    .locals 10

    iget-object v0, p0, Lr3/z;->i:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v3

    :goto_0
    iget-object v4, p0, Lr3/z;->i:Lwc/G;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lr3/z;->i:Lwc/G;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/L0;

    invoke-interface {v4, p1, p2}, Lr3/L0;->b(J)[F

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr3/z;->l:[[F

    invoke-static {p1, v0}, Lr3/z;->A([[F[[F)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lr3/z;->n:[F

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->T([F)V

    sget-object p1, Lr3/z;->x:Lwc/G;

    iput-object p1, p0, Lr3/z;->r:Lwc/G;

    iget-object p1, p0, Lr3/z;->l:[[F

    array-length p2, p1

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v6, p1, v0

    iget-object v4, p0, Lr3/z;->p:[F

    iget-object v8, p0, Lr3/z;->n:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lr3/z;->p:[F

    iget-object v4, p0, Lr3/z;->n:[F

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr3/z;->r:Lwc/G;

    invoke-static {v6, v1}, Lr3/Q0;->g([FLwc/G;)Lwc/G;

    move-result-object v1

    invoke-static {v1}, Lr3/Q0;->a(Lwc/G;)Lwc/G;

    move-result-object v1

    iput-object v1, p0, Lr3/z;->r:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr3/z;->p:[F

    iget-object p2, p0, Lr3/z;->n:[F

    invoke-static {p1, v3, p2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lr3/z;->p:[F

    iget-object p2, p0, Lr3/z;->r:Lwc/G;

    invoke-static {p1, p2}, Lr3/Q0;->g([FLwc/G;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lr3/z;->r:Lwc/G;

    return v2
.end method
