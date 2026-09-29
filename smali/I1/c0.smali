.class public final LI1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:LI1/D;

.field public final f:Z

.field public final g:Landroid/text/Layout;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:I

.field public final p:[LJ1/h;

.field public final q:Landroid/graphics/Rect;

.field public r:LI1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILI1/D;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, v1, LI1/c0;->a:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    .line 3
    iput-object v10, v1, LI1/c0;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v8, p9

    .line 4
    iput-boolean v8, v1, LI1/c0;->c:Z

    move/from16 v9, p10

    .line 5
    iput-boolean v9, v1, LI1/c0;->d:Z

    move-object/from16 v2, p19

    .line 6
    iput-object v2, v1, LI1/c0;->e:LI1/D;

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, LI1/c0;->q:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 9
    invoke-static/range {p6 .. p6}, LI1/d0;->k(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 10
    sget-object v6, LI1/a0;->a:LI1/a0;

    move/from16 v7, p4

    invoke-virtual {v6, v7}, LI1/a0;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 11
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_0

    .line 12
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    const/4 v11, -0x1

    const-class v15, LJ1/a;

    invoke-interface {v6, v11, v5, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_0
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, LI1/D;->e()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v14, v0

    move-wide/from16 v16, v14

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v2}, LI1/D;->i()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LI1/c0;->m:Z

    .line 18
    sget-object v2, LI1/e;->a:LI1/e;

    move v5, v11

    move v11, v5

    invoke-virtual/range {v2 .. v11}, LI1/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v4, p3

    move/from16 v10, p11

    move-object v8, v12

    const/16 v24, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v5, v11

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, LI1/c0;->m:Z

    move v3, v2

    .line 20
    sget-object v2, LI1/X;->a:LI1/X;

    move-object v9, v7

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    const/4 v6, 0x0

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move/from16 v24, v3

    move-object v8, v12

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v2 .. v23}, LI1/X;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_1
    iput-object v2, v1, LI1/c0;->g:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LI1/c0;->h:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v10, :cond_3

    :cond_2
    move/from16 v13, v24

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_2

    :cond_4
    move v13, v0

    .line 29
    :goto_2
    iput-boolean v13, v1, LI1/c0;->f:Z

    .line 30
    invoke-static {v1}, LI1/d0;->f(LI1/c0;)J

    move-result-wide v6

    .line 31
    invoke-static {v1}, LI1/d0;->d(LI1/c0;)[LJ1/h;

    move-result-object v0

    iput-object v0, v1, LI1/c0;->p:[LJ1/h;

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v0}, LI1/d0;->c([LJ1/h;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-static {}, LI1/d0;->g()J

    move-result-wide v9

    .line 33
    :goto_3
    invoke-static {v6, v7}, LI1/e0;->c(J)I

    move-result v3

    invoke-static {v9, v10}, LI1/e0;->c(J)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, LI1/c0;->i:I

    .line 34
    invoke-static {v6, v7}, LI1/e0;->b(J)I

    move-result v3

    invoke-static {v9, v10}, LI1/e0;->b(J)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, LI1/c0;->j:I

    .line 35
    invoke-static {v1, v4, v8, v0}, LI1/d0;->b(LI1/c0;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LJ1/h;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, LI1/c0;->r(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v14, v3, v4

    goto :goto_4

    :cond_6
    move/from16 v14, v24

    .line 37
    :goto_4
    iput v14, v1, LI1/c0;->o:I

    .line 38
    iput-object v0, v1, LI1/c0;->n:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v5, v0, v3, v0}, LJ1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, LI1/c0;->k:F

    .line 40
    invoke-static {v2, v5, v0, v3, v0}, LJ1/d;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, LI1/c0;->l:F

    return-void

    .line 41
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILI1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 42
    new-instance v0, LI1/D;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, LI1/D;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_f
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_10

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_f

    .line 43
    :goto_10
    invoke-direct/range {v3 .. v22}, LI1/c0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILI1/D;)V

    return-void
.end method

.method public static synthetic A(LI1/c0;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI1/c0;->z(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic C(LI1/c0;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI1/c0;->B(IZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(IZ)F
    .locals 2

    invoke-virtual {p0}, LI1/c0;->i()LI1/B;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LI1/B;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, LI1/c0;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI1/c0;->f(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final D(IILandroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, p0, LI1/c0;->i:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LI1/c0;->i:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 3

    iget-boolean v0, p0, LI1/c0;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, LI1/e;->a:LI1/e;

    iget-object v1, p0, LI1/c0;->g:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, LI1/e;->b(Landroid/text/BoringLayout;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LI1/X;->a:LI1/X;

    iget-object v1, p0, LI1/c0;->g:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    iget-boolean v2, p0, LI1/c0;->d:Z

    invoke-virtual {v0, v1, v2}, LI1/X;->c(Landroid/text/StaticLayout;Z)Z

    move-result v0

    return v0
.end method

.method public final G(I)Z
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LI1/c0;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LI1/c0;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-static {}, LI1/d0;->e()LI1/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI1/b0;->a(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LI1/c0;->i:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(II[FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, LI1/c0;->E()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    const-string v7, "startOffset must be > 0"

    invoke-static {v7}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ge v1, v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    const-string v7, "startOffset must be less than text length"

    invoke-static {v7}, LM1/a;->a(Ljava/lang/String;)V

    :cond_3
    if-le v2, v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const-string v7, "endOffset must be greater than startOffset"

    invoke-static {v7}, LM1/a;->a(Ljava/lang/String;)V

    :cond_5
    if-gt v2, v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    const-string v4, "endOffset must be smaller or equal to text length"

    invoke-static {v4}, LM1/a;->a(Ljava/lang/String;)V

    :cond_7
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x4

    array-length v7, v3

    sub-int v7, v7, p4

    if-lt v7, v4, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v4}, LM1/a;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p1}, LI1/c0;->p(I)I

    move-result v4

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0, v7}, LI1/c0;->p(I)I

    move-result v7

    new-instance v8, LI1/y;

    invoke-direct {v8, v0}, LI1/y;-><init>(LI1/c0;)V

    if-gt v4, v7, :cond_f

    move v9, v4

    move/from16 v4, p4

    :goto_5
    invoke-virtual {v0, v9}, LI1/c0;->u(I)I

    move-result v10

    invoke-virtual {v0, v9}, LI1/c0;->o(I)I

    move-result v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v0, v9}, LI1/c0;->v(I)F

    move-result v12

    invoke-virtual {v0, v9}, LI1/c0;->k(I)F

    move-result v13

    invoke-virtual {v0, v9}, LI1/c0;->y(I)I

    move-result v14

    if-ne v14, v6, :cond_a

    move v14, v6

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-ge v10, v11, :cond_e

    invoke-virtual {v0, v10}, LI1/c0;->G(I)Z

    move-result v15

    if-eqz v14, :cond_b

    if-nez v15, :cond_b

    invoke-virtual {v8, v10}, LI1/y;->b(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5}, LI1/y;->c(I)F

    move-result v5

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    invoke-virtual {v8, v10}, LI1/y;->d(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15}, LI1/y;->e(I)F

    move-result v15

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v8, v10}, LI1/y;->b(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v8, v15}, LI1/y;->c(I)F

    move-result v15

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v10}, LI1/y;->d(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5}, LI1/y;->e(I)F

    move-result v5

    :goto_7
    aput v15, v3, v4

    add-int/lit8 v15, v4, 0x1

    aput v12, v3, v15

    add-int/lit8 v15, v4, 0x2

    aput v5, v3, v15

    add-int/lit8 v5, v4, 0x3

    aput v13, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-eq v9, v7, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final b(I)Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0, p1}, LI1/c0;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, LI1/c0;->v(I)F

    move-result v1

    invoke-virtual {p0, v0}, LI1/c0;->k(I)F

    move-result v2

    invoke-virtual {p0, v0}, LI1/c0;->y(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, v3}, LI1/c0;->z(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LI1/c0;->z(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v3}, LI1/c0;->B(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LI1/c0;->B(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, v3}, LI1/c0;->z(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LI1/c0;->z(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, LI1/c0;->B(IZ)F

    move-result v0

    add-int/2addr p1, v4

    invoke-virtual {p0, p1, v4}, LI1/c0;->B(IZ)F

    move-result p1

    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LI1/c0;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LI1/c0;->d:Z

    return v0
.end method

.method public final e()I
    .locals 2

    iget-boolean v0, p0, LI1/c0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    iget v1, p0, LI1/c0;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LI1/c0;->i:I

    add-int/2addr v0, v1

    iget v1, p0, LI1/c0;->j:I

    add-int/2addr v0, v1

    iget v1, p0, LI1/c0;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)F
    .locals 1

    iget v0, p0, LI1/c0;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LI1/c0;->k:F

    iget v0, p0, LI1/c0;->l:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LI1/c0;->c:Z

    return v0
.end method

.method public final h()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    return-object v0
.end method

.method public final i()LI1/B;
    .locals 2

    iget-object v0, p0, LI1/c0;->r:LI1/B;

    if-nez v0, :cond_0

    new-instance v0, LI1/B;

    iget-object v1, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-direct {v0, v1}, LI1/B;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, LI1/c0;->r:LI1/B;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(I)F
    .locals 2

    iget v0, p0, LI1/c0;->i:I

    int-to-float v0, v0

    iget v1, p0, LI1/c0;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LI1/c0;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LI1/c0;->v(I)F

    move-result p1

    iget-object v1, p0, LI1/c0;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final k(I)F
    .locals 2

    iget v0, p0, LI1/c0;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LI1/c0;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LI1/c0;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, LI1/c0;->i:I

    int-to-float v0, v0

    iget-object v1, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, LI1/c0;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, LI1/c0;->j:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LI1/c0;->h:I

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-static {v0, p1}, LI1/d0;->m(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI1/c0;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    iget v1, p0, LI1/c0;->i:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    invoke-virtual {p0, p1}, LI1/c0;->k(I)F

    move-result v0

    invoke-virtual {p0, p1}, LI1/c0;->v(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final s(I)F
    .locals 2

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, LI1/c0;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, LI1/c0;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final t(I)F
    .locals 2

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, LI1/c0;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, LI1/c0;->l:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final v(I)F
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LI1/c0;->i:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final w(I)I
    .locals 2

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-static {v0, p1}, LI1/d0;->m(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI1/c0;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0}, LI1/c0;->i()LI1/B;

    move-result-object v0

    invoke-virtual {v0, p1}, LI1/B;->d(I)I

    move-result p1

    return p1
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, LI1/c0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final z(IZ)F
    .locals 2

    invoke-virtual {p0}, LI1/c0;->i()LI1/B;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LI1/B;->c(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, LI1/c0;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, LI1/c0;->f(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method
