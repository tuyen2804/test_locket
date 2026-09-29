.class public Lcom/swmansion/gesturehandler/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/swmansion/gesturehandler/core/j$b;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Landroid/os/Handler;

.field public t:F

.field public u:F

.field public v:I

.field public w:Landroid/view/GestureDetector;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/j$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/gesturehandler/core/j;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/j$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/j$b;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/j;->v:I

    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/j;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/j;->b:Lcom/swmansion/gesturehandler/core/j$b;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/j;->q:I

    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/j;->r:I

    .line 9
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/j;->s:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-le p1, p2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lcom/swmansion/gesturehandler/core/j;->l(Z)V

    :cond_0
    const/16 p2, 0x16

    if-le p1, p2, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Lcom/swmansion/gesturehandler/core/j;->m(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/swmansion/gesturehandler/core/j;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/j;->v:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/swmansion/gesturehandler/core/j;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/j;->t:F

    return-void
.end method

.method public static bridge synthetic c(Lcom/swmansion/gesturehandler/core/j;F)V
    .locals 0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/j;->u:F

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/j;->g:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/j;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/j;->d:F

    return v0
.end method

.method public g()F
    .locals 5

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/j;->x:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/j;->h:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/j;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/j;->h:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/swmansion/gesturehandler/core/j;->h:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/j;->q:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    :cond_5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/j;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lcom/swmansion/gesturehandler/core/j;->g:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/j;->n:J

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/j;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .locals 4

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/j;->h()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/j;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/swmansion/gesturehandler/core/j;->n:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lcom/swmansion/gesturehandler/core/j;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/swmansion/gesturehandler/core/j;->w:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget v7, v0, Lcom/swmansion/gesturehandler/core/j;->v:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/swmansion/gesturehandler/core/j;->b:Lcom/swmansion/gesturehandler/core/j$b;

    invoke-interface {v11, v0}, Lcom/swmansion/gesturehandler/core/j$b;->a(Lcom/swmansion/gesturehandler/core/j;)V

    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->i:F

    iput v5, v0, Lcom/swmansion/gesturehandler/core/j;->v:I

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->i:F

    iput v5, v0, Lcom/swmansion/gesturehandler/core/j;->v:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return v6

    :cond_8
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/j;->f:Z

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/swmansion/gesturehandler/core/j;->t:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/swmansion/gesturehandler/core/j;->u:F

    iput v8, v0, Lcom/swmansion/gesturehandler/core/j;->v:I

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->i:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v6

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    :goto_9
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v11

    if-eqz v11, :cond_10

    iget v11, v0, Lcom/swmansion/gesturehandler/core/j;->t:F

    iget v12, v0, Lcom/swmansion/gesturehandler/core/j;->u:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    iput-boolean v6, v0, Lcom/swmansion/gesturehandler/core/j;->x:Z

    goto :goto_c

    :cond_f
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/j;->x:Z

    goto :goto_c

    :cond_10
    move v11, v5

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    int-to-float v11, v4

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v14, v5

    move v13, v10

    :goto_d
    if-ge v14, v3, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v10, v15

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    mul-float/2addr v13, v1

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v13

    goto :goto_f

    :cond_15
    float-to-double v3, v10

    float-to-double v14, v13

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_f
    iget-boolean v3, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    iput v11, v0, Lcom/swmansion/gesturehandler/core/j;->c:F

    iput v12, v0, Lcom/swmansion/gesturehandler/core/j;->d:F

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/swmansion/gesturehandler/core/j;->r:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    iget-object v4, v0, Lcom/swmansion/gesturehandler/core/j;->b:Lcom/swmansion/gesturehandler/core/j$b;

    invoke-interface {v4, v0}, Lcom/swmansion/gesturehandler/core/j$b;->a(Lcom/swmansion/gesturehandler/core/j;)V

    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->i:F

    :cond_17
    if-eqz v7, :cond_18

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->j:F

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->l:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/j;->k:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/j;->m:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->h:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->i:F

    :cond_18
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/j;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/swmansion/gesturehandler/core/j;->q:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/swmansion/gesturehandler/core/j;->r:I

    :goto_10
    iget-boolean v5, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    if-nez v5, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/swmansion/gesturehandler/core/j;->i:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/swmansion/gesturehandler/core/j;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    :cond_1a
    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->j:F

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->l:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/j;->k:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/j;->m:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->h:F

    iget-wide v3, v0, Lcom/swmansion/gesturehandler/core/j;->n:J

    iput-wide v3, v0, Lcom/swmansion/gesturehandler/core/j;->o:J

    iget-object v3, v0, Lcom/swmansion/gesturehandler/core/j;->b:Lcom/swmansion/gesturehandler/core/j$b;

    invoke-interface {v3, v0}, Lcom/swmansion/gesturehandler/core/j$b;->c(Lcom/swmansion/gesturehandler/core/j;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    :cond_1b
    if-ne v2, v8, :cond_1d

    iput v10, v0, Lcom/swmansion/gesturehandler/core/j;->j:F

    iput v13, v0, Lcom/swmansion/gesturehandler/core/j;->k:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iget-boolean v1, v0, Lcom/swmansion/gesturehandler/core/j;->p:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/j;->b:Lcom/swmansion/gesturehandler/core/j$b;

    invoke-interface {v1, v0}, Lcom/swmansion/gesturehandler/core/j$b;->b(Lcom/swmansion/gesturehandler/core/j;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v6

    :goto_11
    if-eqz v1, :cond_1d

    iget v1, v0, Lcom/swmansion/gesturehandler/core/j;->j:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->l:F

    iget v1, v0, Lcom/swmansion/gesturehandler/core/j;->k:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->m:F

    iget v1, v0, Lcom/swmansion/gesturehandler/core/j;->g:F

    iput v1, v0, Lcom/swmansion/gesturehandler/core/j;->h:F

    iget-wide v1, v0, Lcom/swmansion/gesturehandler/core/j;->n:J

    iput-wide v1, v0, Lcom/swmansion/gesturehandler/core/j;->o:J

    :cond_1d
    return v6
.end method

.method public l(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/j;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/j;->w:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Lcom/swmansion/gesturehandler/core/j$a;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/core/j$a;-><init>(Lcom/swmansion/gesturehandler/core/j;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/j;->s:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/j;->w:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/j;->f:Z

    return-void
.end method
