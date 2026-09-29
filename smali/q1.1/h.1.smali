.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/h;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lq1/h;->e:I

    iput v0, p0, Lq1/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    iget-wide v3, p0, Lq1/h;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lq1/h;->a:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Lq1/h;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lq1/h;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Lq1/h;->e:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lq1/h;->f:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, Lq1/h;->e:I

    iput p1, p0, Lq1/h;->f:I

    iget-object p1, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lq1/J;)Lq1/C;
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1}, Lq1/h;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lq1/h;->a(Landroid/view/MotionEvent;)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v0, v3, :cond_5

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iget-object v5, p0, Lq1/h;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_8

    iget-object v7, p0, Lq1/h;->d:Ljava/util/List;

    if-nez v1, :cond_7

    if-eq v6, v0, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v2

    :goto_5
    invoke-virtual {p0, p2, p1, v6, v8}, Lq1/h;->d(Lq1/J;Landroid/view/MotionEvent;IZ)Lq1/D;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lq1/h;->h(Landroid/view/MotionEvent;)V

    new-instance p2, Lq1/C;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lq1/h;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, Lq1/C;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object p2

    :cond_9
    iget-object p1, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    iget-object p1, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lq1/J;Landroid/view/MotionEvent;IZ)Lq1/D;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lq1/h;->f(I)J

    move-result-wide v6

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lf1/e;->e(J)J

    move-result-wide v16

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lf1/e;->g(JFFILjava/lang/Object;)J

    move-result-wide v21

    move-wide/from16 v4, v16

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v10

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lf1/e;->e(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lq1/J;->A(J)J

    move-result-wide v16

    goto :goto_0

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_1

    sget-object v4, Lq1/k;->a:Lq1/k;

    invoke-virtual {v4, v2, v3}, Lq1/k;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lq1/J;->A(J)J

    move-result-wide v16

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4, v5}, Lq1/J;->z(J)J

    move-result-wide v8

    move-wide/from16 v16, v4

    move-wide v4, v8

    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    const/4 v8, 0x4

    if-eq v1, v8, :cond_2

    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->a()I

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->b()I

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->c()I

    move-result v1

    goto :goto_1

    :cond_5
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->d()I

    move-result v1

    goto :goto_1

    :cond_6
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->e()I

    move-result v1

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_8

    invoke-virtual {v2, v3, v14}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v18

    invoke-virtual {v2, v3, v14}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v20

    const v23, 0x7fffffff

    move/from16 v24, v10

    and-int v10, v20, v23

    move-wide/from16 v25, v11

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v10, v11, :cond_7

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    and-int v10, v10, v23

    if-ge v10, v11, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v18, v14

    int-to-long v13, v12

    shl-long v10, v10, v24

    and-long v12, v13, v25

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lf1/e;->e(J)J

    move-result-wide v30

    new-instance v27, Lq1/c;

    move/from16 v13, v18

    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v28

    const/16 v34, 0x0

    move-wide/from16 v32, v30

    invoke-direct/range {v27 .. v34}, Lq1/c;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v27

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v13, v14

    :goto_3
    add-int/lit8 v14, v13, 0x1

    move/from16 v10, v24

    move-wide/from16 v11, v25

    goto :goto_2

    :cond_8
    move/from16 v24, v10

    move-wide/from16 v25, v11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_9

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    neg-float v10, v10

    const/4 v11, 0x0

    add-float/2addr v10, v11

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, v24

    and-long v9, v9, v25

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lf1/e;->e(J)J

    move-result-wide v9

    :goto_4
    move-wide/from16 v19, v9

    goto :goto_5

    :cond_9
    sget-object v9, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v9}, Lf1/e$a;->c()J

    move-result-wide v9

    goto :goto_4

    :goto_5
    iget-object v9, v0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    move-wide v10, v4

    new-instance v5, Lq1/D;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    const/16 v23, 0x0

    move/from16 v14, p4

    move-object/from16 v18, v8

    move-wide v8, v12

    move-wide/from16 v12, v16

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v23}, Lq1/D;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final f(I)J
    .locals 4

    iget-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq1/h;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lq1/h;->a:J

    iget-object v2, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_0
    invoke-static {v0, v1}, Lq1/z;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v2, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v2, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lq1/h;->g(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lq1/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, p0, Lq1/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
