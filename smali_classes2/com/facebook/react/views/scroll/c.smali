.class public Lcom/facebook/react/views/scroll/c;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/K;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lca/d;
.implements Lcom/facebook/react/uimanager/P;
.implements Lcom/facebook/react/views/scroll/e$c;
.implements Lcom/facebook/react/views/scroll/e$e;
.implements Lcom/facebook/react/views/scroll/e$a;
.implements Lcom/facebook/react/views/scroll/e$b;
.implements Lcom/facebook/react/views/scroll/e$d;


# static fields
.field public static f0:Ljava/lang/reflect/Field; = null

.field public static g0:Z = false


# instance fields
.field public A:I

.field public B:Lcom/facebook/react/uimanager/i0;

.field public final C:Lcom/facebook/react/views/scroll/e$h;

.field public final D:Landroid/animation/ValueAnimator;

.field public E:Lcom/facebook/react/uimanager/H;

.field public F:J

.field public G:I

.field public H:Lcom/facebook/react/views/scroll/a;

.field public I:I

.field public final a:Lca/c;

.field public final b:Landroid/widget/OverScroller;

.field public final c:Lca/k;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public e0:I

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:LQ9/q;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/view/View;

.field public y:Lcom/facebook/react/bridge/ReadableMap;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lca/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lca/c;

    invoke-direct {p1}, Lca/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->a:Lca/c;

    new-instance p1, Lca/k;

    invoke-direct {p1}, Lca/k;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->c:Lca/k;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->e:Landroid/graphics/Rect;

    sget-object p1, LQ9/q;->d:LQ9/q;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->h:LQ9/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->j:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/c;->m:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->q:I

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->r:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->s:I

    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/c;->u:Z

    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/c;->v:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->w:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/react/views/scroll/c;->y:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/scroll/c;->z:I

    iput v0, p0, Lcom/facebook/react/views/scroll/c;->A:I

    iput-object p2, p0, Lcom/facebook/react/views/scroll/c;->B:Lcom/facebook/react/uimanager/i0;

    new-instance v0, Lcom/facebook/react/views/scroll/e$h;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/e$h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->C:Lcom/facebook/react/views/scroll/e$h;

    const-string v0, "scrollY"

    filled-new-array {p1, p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->E:Lcom/facebook/react/uimanager/H;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/c;->F:J

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->G:I

    iput-object p2, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->I:I

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->e0:I

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p2, 0x2000000

    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lca/f;

    invoke-direct {p1}, Lca/f;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private D(II)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->z:I

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->A:I

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/c;->z:I

    iput p2, p0, Lcom/facebook/react/views/scroll/c;->A:I

    return-void
.end method

.method private E(I)V
    .locals 11

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/e$h;->b()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/e;->t(Landroid/view/ViewGroup;III)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/c;->z(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    if-lez p1, :cond_0

    if-ne v9, v8, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-ge v6, v9, :cond_2

    if-le v4, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-le v6, v8, :cond_3

    if-ge v4, v9, :cond_3

    move v6, v8

    :cond_3
    :goto_1
    int-to-double v4, v6

    mul-double/2addr v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/c;->b(II)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic e(Lcom/facebook/react/views/scroll/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/c;->f:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/views/scroll/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/c;->j:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/facebook/react/views/scroll/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/c;->n:Z

    return p0
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getMaxScrollY()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getSnapInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->s:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic h(Lcom/facebook/react/views/scroll/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->f:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/facebook/react/views/scroll/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic j(Lcom/facebook/react/views/scroll/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->o()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/facebook/react/views/scroll/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/c;->r(I)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->o:Ljava/lang/String;

    invoke-static {v1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->o:Ljava/lang/String;

    invoke-static {v1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private r(I)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/c;->s:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/scroll/c;->t:Ljava/util/List;

    if-nez v1, :cond_1

    iget v1, v0, Lcom/facebook/react/views/scroll/c;->w:I

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/c;->E(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/c;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/c;->getMaxScrollY()I

    move-result v2

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/c;->z(I)I

    move-result v5

    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/c;->r:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/facebook/react/views/scroll/c;->t:Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lcom/facebook/react/views/scroll/c;->t:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v2

    move v10, v4

    move v11, v10

    :goto_1
    iget-object v13, v0, Lcom/facebook/react/views/scroll/c;->t:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_6

    iget-object v13, v0, Lcom/facebook/react/views/scroll/c;->t:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v13, v5, :cond_4

    sub-int v14, v5, v13

    sub-int v15, v5, v11

    if-ge v14, v15, :cond_4

    move v11, v13

    :cond_4
    if-lt v13, v5, :cond_5

    sub-int v14, v13, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_5

    move v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    iget v7, v0, Lcom/facebook/react/views/scroll/c;->w:I

    if-eqz v7, :cond_f

    iget v9, v0, Lcom/facebook/react/views/scroll/c;->s:I

    if-lez v9, :cond_8

    int-to-double v10, v5

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget v9, v0, Lcom/facebook/react/views/scroll/c;->s:I

    int-to-double v14, v9

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-direct {v0, v7, v12, v9, v6}, Lcom/facebook/react/views/scroll/c;->t(IIII)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v0, Lcom/facebook/react/views/scroll/c;->w:I

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    iget v12, v0, Lcom/facebook/react/views/scroll/c;->s:I

    int-to-double v13, v12

    mul-double/2addr v10, v13

    double-to-int v10, v10

    invoke-direct {v0, v9, v10, v12, v6}, Lcom/facebook/react/views/scroll/c;->t(IIII)I

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v2

    move v11, v7

    move/from16 v16, v8

    :goto_2
    move v7, v4

    goto/16 :goto_7

    :cond_8
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/c;->getContentView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v2

    move v12, v11

    move v9, v4

    move v10, v9

    move v13, v10

    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_e

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget v15, v0, Lcom/facebook/react/views/scroll/c;->w:I

    if-eq v15, v3, :cond_b

    if-eq v15, v8, :cond_a

    move/from16 v16, v8

    const/4 v8, 0x3

    if-ne v15, v8, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    :goto_4
    sub-int/2addr v8, v14

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SnapToAlignment value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/facebook/react/views/scroll/c;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v16, v8

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    div-int/lit8 v14, v14, 0x2

    goto :goto_4

    :cond_b
    move/from16 v16, v8

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_5
    if-gt v8, v5, :cond_c

    sub-int v14, v5, v8

    sub-int v15, v5, v10

    if-ge v14, v15, :cond_c

    move v10, v8

    :cond_c
    if-lt v8, v5, :cond_d

    sub-int v14, v8, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_d

    move v12, v8

    :cond_d
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_3

    :cond_e
    move/from16 v16, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_6
    move v9, v2

    goto/16 :goto_2

    :cond_f
    move/from16 v16, v8

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/c;->getSnapInterval()I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v5

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    double-to-int v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_6

    :goto_7
    sub-int v8, v5, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v13, v12, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v10, v14, :cond_10

    move v10, v11

    goto :goto_8

    :cond_10
    move v10, v12

    :goto_8
    iget-boolean v14, v0, Lcom/facebook/react/views/scroll/c;->v:Z

    if-nez v14, :cond_12

    if-lt v5, v9, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-lt v7, v9, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v5, p1

    move v7, v9

    goto :goto_c

    :cond_12
    iget-boolean v9, v0, Lcom/facebook/react/views/scroll/c;->u:Z

    if-nez v9, :cond_14

    if-gt v5, v7, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    if-gt v8, v7, :cond_13

    :goto_9
    move v7, v5

    :cond_13
    move/from16 v5, p1

    goto :goto_c

    :cond_14
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_16

    if-nez v1, :cond_15

    int-to-double v7, v13

    mul-double/2addr v7, v14

    double-to-int v5, v7

    add-int v5, p1, v5

    goto :goto_a

    :cond_15
    move/from16 v5, p1

    :goto_a
    move v7, v12

    goto :goto_c

    :cond_16
    if-gez p1, :cond_18

    if-nez v1, :cond_17

    int-to-double v7, v8

    mul-double/2addr v7, v14

    double-to-int v5, v7

    sub-int v5, p1, v5

    goto :goto_b

    :cond_17
    move/from16 v5, p1

    :goto_b
    move v7, v11

    goto :goto_c

    :cond_18
    move/from16 v5, p1

    move v7, v10

    :goto_c
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    if-nez v1, :cond_1a

    :cond_19
    move v1, v7

    goto :goto_12

    :cond_1a
    iput-boolean v3, v0, Lcom/facebook/react/views/scroll/c;->f:Z

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v18

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v19

    if-eqz v5, :cond_1b

    :goto_d
    move/from16 v21, v5

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v5, v7, v3

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_1d

    if-ne v7, v2, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v27, v4

    goto :goto_11

    :cond_1d
    :goto_10
    div-int/lit8 v4, v6, 0x2

    goto :goto_f

    :goto_11
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v25, v7

    move-object/from16 v17, v1

    move/from16 v24, v7

    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/views/scroll/c;->b(II)V

    return-void
.end method

.method private t(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sub-int/2addr p4, p3

    :goto_0
    sub-int/2addr p2, p4

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid SnapToAlignment value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/facebook/react/views/scroll/c;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p4, p3

    div-int/2addr p4, v0

    goto :goto_0

    :cond_2
    return p2
.end method

.method private u(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private w(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->p()V

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->o(Landroid/view/ViewGroup;II)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->f:Z

    new-instance p1, Lcom/facebook/react/views/scroll/c$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/c$a;-><init>(Lcom/facebook/react/views/scroll/c;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/c0;->g0(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private x()Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private z(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getMaxScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/facebook/react/views/scroll/e;->w(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/e$h;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/e;->t(Landroid/view/ViewGroup;III)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/c;->s(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    float-to-int v6, v1

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void

    :cond_1
    move v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v1, v0

    add-int v0, v4, v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/c;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public C(FI)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, LQ9/d;->values()[LQ9/d;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/c;->updateClippingRect(Ljava/util/Set;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/e$h;->l(I)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->r(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/c;->scrollTo(II)V

    invoke-virtual {p0, p2}, Lcom/facebook/react/views/scroll/c;->A(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->E(Landroid/view/ViewGroup;II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/c;->D(II)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/c;->u(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/scroll/e;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/c;->n:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p0, v1, p2}, Lcom/facebook/react/views/scroll/e;->o(Landroid/view/ViewGroup;II)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->g(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->E:Lcom/facebook/react/uimanager/H;

    invoke-static {v0}, Lcom/facebook/react/uimanager/H;->c(Lcom/facebook/react/uimanager/H;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->q:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/c;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/c;->n(I)I

    move-result v4

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v4}, Lcom/facebook/react/views/scroll/c;->r(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    div-int/lit8 v10, p1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {p0}, Landroidx/core/view/c0;->e0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, v4}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v4}, Lcom/facebook/react/views/scroll/c;->w(II)V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lj9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->q(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->I:I

    iget v1, p0, Lcom/facebook/react/views/scroll/c;->e0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/scroll/c;->e0:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->g:Landroid/graphics/Rect;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->e0:I

    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->I:I

    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->D:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/views/scroll/c;->F:J

    return-wide v0
.end method

.method public getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    sget-boolean v0, Lcom/facebook/react/views/scroll/c;->g0:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/views/scroll/c;->g0:Z

    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/facebook/react/views/scroll/c;->f0:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/c;->f0:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/widget/OverScroller;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-object v2
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/c$b;->a:[I

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->h:LQ9/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "visible"

    return-object v0

    :cond_1
    const-string v0, "scroll"

    return-object v0

    :cond_2
    const-string v0, "hidden"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->E:Lcom/facebook/react/uimanager/H;

    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->C:Lcom/facebook/react/views/scroll/e$h;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->m:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->G:I

    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/i0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->B:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->I:I

    iget v1, p0, Lcom/facebook/react/views/scroll/c;->e0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/scroll/c;->I:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public final n(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lca/c;

    invoke-virtual {v0}, Lca/c;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->F()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a;->f()V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/views/scroll/c;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/c;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a;->g()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->h:LQ9/q;

    sget-object v1, LQ9/q;->b:LQ9/q;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, LT8/n;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->E:Lcom/facebook/react/uimanager/H;

    invoke-static {v0}, Lcom/facebook/react/uimanager/H;->c(Lcom/facebook/react/uimanager/H;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/c;->v(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    invoke-static {v0, v2, p1}, Lz7/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/react/views/scroll/c;->z:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/c;->A:I

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/c;->scrollTo(II)V

    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/c;->x:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/a;->h()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/c;->scrollTo(II)V

    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/B;->a(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    const-string v0, "ReactScrollView.onScrollChanged"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/c;->f:Z

    iget-object p3, p0, Lcom/facebook/react/views/scroll/c;->a:Lca/c;

    invoke-virtual {p3, p1, p2}, Lca/c;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->F()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/c;->a:Lca/c;

    invoke-virtual {p1}, Lca/c;->a()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/c;->a:Lca/c;

    invoke-virtual {p2}, Lca/c;->b()F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/e;->H(Landroid/view/ViewGroup;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->F()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->E:Lcom/facebook/react/uimanager/H;

    invoke-static {v0}, Lcom/facebook/react/uimanager/H;->b(Lcom/facebook/react/uimanager/H;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->c:Lca/k;

    invoke-virtual {v0, p1}, Lca/k;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/c;->i:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->F(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/facebook/react/views/scroll/c;->c:Lca/k;

    invoke-virtual {v2}, Lca/k;->b()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/scroll/c;->c:Lca/k;

    invoke-virtual {v3}, Lca/k;->c()F

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/scroll/e;->k(Landroid/view/ViewGroup;FF)V

    invoke-static {p0, p1}, LN9/q;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/c;->i:Z

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/c;->w(II)V

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->m()V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/c;->B(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public s(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getMaxScrollY()I

    move-result v1

    invoke-static {p0, v0, p1, v0, v1}, Lcom/facebook/react/views/scroll/e;->w(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->F(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/c;->D(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    sget-object v0, LQ9/d;->a:LQ9/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/c;->C(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ9/f;->b(Ljava/lang/String;)LQ9/f;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->y:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->y:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_4

    const-string v0, "x"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    const-string v4, "y"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/c;->scrollTo(II)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/facebook/react/views/scroll/c;->scrollTo(II)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/e$h;->h(F)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->r:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->q:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/c;->q:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->I:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/scroll/c;->F:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/a$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/scroll/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/a;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a;->f()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->H:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/a;->e(Lcom/facebook/react/views/scroll/a$a;)V

    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LQ9/q;->d:LQ9/q;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->h:LQ9/q;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ9/q;->b(Ljava/lang/String;)LQ9/q;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ9/q;->d:LQ9/q;

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->h:LQ9/q;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->j:Z

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/H;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->E:Lcom/facebook/react/uimanager/H;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/c;->g:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->F()V

    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    invoke-static {v2, v3}, LQ8/a;->b(ZLjava/lang/String;)V

    if-lez v0, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/c;->G(I)V

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/c;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->m:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->G:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->o:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->n:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->s:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->t:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/c;->w:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->v:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->u:Z

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->B:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method public updateClippingRect(Ljava/util/Set;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ReactScrollView.updateClippingRect"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->g:Landroid/graphics/Rect;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->g:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/L;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/facebook/react/uimanager/K;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/facebook/react/uimanager/K;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/K;->updateClippingRect(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method

.method public v(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, LN9/q;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/e;->j(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c;->i:Z

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/c;->p()V

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/c;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
