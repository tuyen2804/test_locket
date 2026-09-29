.class public Lcom/facebook/react/uimanager/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:J

.field public j:Z

.field public final k:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/t;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/t;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/t;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/t;->g:I

    iput v0, p0, Lcom/facebook/react/uimanager/t;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/t;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t;->j:Z

    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->k:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->c:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/uimanager/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/uimanager/t;->i:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/facebook/react/uimanager/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/t;->j:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/react/uimanager/t;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t;->o(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;LN9/t$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;LN9/u$a;LN9/u$a;Z)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz p3, :cond_3

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/k0$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-static {v3, p2}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v3, p2}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/k0$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/k0$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/k0$b;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static x([F[F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    aget p1, p1, v3

    aget p0, p0, v3

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/facebook/react/uimanager/t;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method public final e(ILandroid/view/MotionEvent;)LN9/t$b;
    .locals 11

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    new-array v2, v2, [F

    aput v4, v2, v0

    const/4 v4, 0x1

    aput v9, v2, v4

    aget v9, v2, v0

    aget v4, v2, v4

    iget-object v10, p0, Lcom/facebook/react/uimanager/t;->k:Landroid/view/ViewGroup;

    invoke-static {v9, v4, v10, v3}, Lcom/facebook/react/uimanager/k0;->b(FFLandroid/view/ViewGroup;[F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/t;->h([F)[F

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/t;->k:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v4

    new-instance v0, LN9/t$b;

    iget v1, p0, Lcom/facebook/react/uimanager/t;->f:I

    iget v3, p0, Lcom/facebook/react/uimanager/t;->h:I

    iget-object v9, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    move v2, p1

    invoke-direct/range {v0 .. v9}, LN9/t$b;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;LN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 6

    iget v0, p0, Lcom/facebook/react/uimanager/t;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v4}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v0

    invoke-virtual {p2}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    sget-object v4, LN9/u$a;->a:LN9/u$a;

    sget-object v5, LN9/u$a;->b:LN9/u$a;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/t;->k(Landroid/view/View;)[I

    move-result-object p1

    aget v2, p1, v2

    int-to-float v2, v2

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, p2, v2, p1}, Lcom/facebook/react/uimanager/t;->r(LN9/t$b;FF)LN9/t$b;

    move-result-object p1

    invoke-static {p4}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    const-string p4, "topPointerCancel"

    invoke-static {p4, v0, p1, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->p()V

    iput v3, p0, Lcom/facebook/react/uimanager/t;->f:I

    :cond_2
    return-void
.end method

.method public final h([F)[F
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->k:Landroid/view/ViewGroup;

    sget-object v1, Lcom/facebook/react/uimanager/t;->l:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, v1, v0

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget p1, p1, v3

    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v0

    aput p1, v1, v3

    return-object v1
.end method

.method public final k(Landroid/view/View;)[I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/t;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public final l()S
    .locals 2

    const v0, 0xffff

    iget v1, p0, Lcom/facebook/react/uimanager/t;->g:I

    and-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final m(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/t;->a:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/uimanager/t;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/k0$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/facebook/react/uimanager/k0$b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/k0$b;->a()Landroid/view/View;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v10, LN9/u$a;->h:LN9/u$a;

    invoke-static {v8, v10}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v9

    :cond_2
    if-nez v7, :cond_3

    sget-object v10, LN9/u$a;->j:LN9/u$a;

    invoke-static {v8, v10}, LN9/u;->h(Landroid/view/View;LN9/u$a;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ge v5, v8, :cond_8

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->p()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result v8

    sget-object v9, LN9/u$a;->o:LN9/u$a;

    sget-object v10, LN9/u$a;->p:LN9/u$a;

    invoke-static {v3, v9, v10}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "topPointerOut"

    invoke-static {v9, v8, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object v8

    invoke-interface {p4, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v3, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    sget-object v8, LN9/u$a;->i:LN9/u$a;

    sget-object v9, LN9/u$a;->j:LN9/u$a;

    invoke-static {v3, v8, v9, v7}, Lcom/facebook/react/uimanager/t;->i(Ljava/util/List;LN9/u$a;LN9/u$a;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "topPointerLeave"

    invoke-static {v7, p2, p3, v3, p4}, Lcom/facebook/react/uimanager/t;->g(Ljava/lang/String;LN9/t$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_6
    sget-object v3, LN9/u$a;->q:LN9/u$a;

    sget-object v7, LN9/u$a;->r:LN9/u$a;

    invoke-static {v2, v3, v7}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "topPointerOver"

    invoke-static {v3, p1, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object v3

    invoke-interface {p4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v3, LN9/u$a;->g:LN9/u$a;

    sget-object v4, LN9/u$a;->h:LN9/u$a;

    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/uimanager/t;->i(Ljava/util/List;LN9/u$a;LN9/u$a;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v3, "topPointerEnter"

    invoke-static {v3, p2, p3, v2, p4}, Lcom/facebook/react/uimanager/t;->g(Ljava/lang/String;LN9/t$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_8
    new-instance p3, Ljava/util/HashMap;

    invoke-virtual {p2}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-ne p1, v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p3, p0, Lcom/facebook/react/uimanager/t;->a:Ljava/util/Map;

    return-void
.end method

.method public n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/t;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/t;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/t;->j:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/t$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t$a;-><init>(Lcom/facebook/react/uimanager/t;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/t;->o(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/react/uimanager/t;->i:J

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/facebook/react/uimanager/t;->f:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/uimanager/t;->e(ILandroid/view/MotionEvent;)LN9/t$b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/16 p3, 0xa

    if-ne v0, p3, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    if-eqz p3, :cond_5

    iget-object v5, p0, Lcom/facebook/react/uimanager/t;->a:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LN9/t$b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/k0$b;->a()Landroid/view/View;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/k0$b;->a()Landroid/view/View;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->m(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Motion Event was ignored. Action="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Target="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p3, :cond_9

    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->v(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v3}, LN9/t$b;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    aput v1, v0, v4

    :goto_4
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/t;->x([F[F)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->v(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v5, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->f(Landroid/view/View;LN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->m(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->v(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->p()V

    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->w(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p0, v6, v3, p1, p2}, Lcom/facebook/react/uimanager/t;->u(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_9
    :goto_5
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {v3}, LN9/t$b;->b()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/facebook/react/uimanager/t;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/t;->h:I

    iget-object p1, p0, Lcom/facebook/react/uimanager/t;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_6
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/t;->g:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/t;->g:I

    return-void
.end method

.method public final r(LN9/t$b;FF)LN9/t$b;
    .locals 10

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {p1}, LN9/t$b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {p1}, LN9/t$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {p1}, LN9/t$b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/t;->h([F)[F

    move-result-object p2

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v0, LN9/t$b;

    invoke-virtual {p1}, LN9/t$b;->h()I

    move-result v1

    invoke-virtual {p1}, LN9/t$b;->a()I

    move-result v2

    invoke-virtual {p1}, LN9/t$b;->f()I

    move-result v3

    invoke-virtual {p1}, LN9/t$b;->j()I

    move-result v4

    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p1}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {p1}, LN9/t$b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v9}, LN9/t$b;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public s()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/t;->e:I

    return-void
.end method

.method public t(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/t;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/t;->d(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/t;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4

    invoke-virtual {p2}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->p()V

    iget-object v1, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LN9/u$a;->q:LN9/u$a;

    sget-object v2, LN9/u$a;->r:LN9/u$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "topPointerOver"

    invoke-static {v1, p1, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    sget-object v1, LN9/u$a;->g:LN9/u$a;

    sget-object v2, LN9/u$a;->h:LN9/u$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/t;->i(Ljava/util/List;LN9/u$a;LN9/u$a;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v2, "topPointerEnter"

    invoke-static {v2, p2, p3, v1, p4}, Lcom/facebook/react/uimanager/t;->g(Ljava/lang/String;LN9/t$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_1
    sget-object v1, LN9/u$a;->c:LN9/u$a;

    sget-object v2, LN9/u$a;->d:LN9/u$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/uimanager/t;->c:Ljava/util/Map;

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LN9/u$a;->e:LN9/u$a;

    sget-object v2, LN9/u$a;->f:LN9/u$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "topPointerDown"

    invoke-static {v0, p1, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_3
    return-void
.end method

.method public final v(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 3

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v0

    invoke-virtual {p2}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, LN9/u$a;->k:LN9/u$a;

    sget-object v2, LN9/u$a;->l:LN9/u$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "topPointerMove"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/t;->l()S

    move-result v1

    invoke-static {v0, p1, p2, p3, v1}, LN9/t;->o(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;S)LN9/t;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final w(ILN9/t$b;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    invoke-virtual {p2}, LN9/t$b;->a()I

    move-result v0

    invoke-virtual {p2}, LN9/t$b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, LN9/u$a;->m:LN9/u$a;

    sget-object v3, LN9/u$a;->n:LN9/u$a;

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "topPointerUp"

    invoke-static {v2, p1, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object v2

    invoke-interface {p4, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, LN9/u$a;->o:LN9/u$a;

    sget-object v4, LN9/u$a;->p:LN9/u$a;

    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "topPointerOut"

    invoke-static {v2, p1, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    sget-object p1, LN9/u$a;->i:LN9/u$a;

    sget-object v2, LN9/u$a;->j:LN9/u$a;

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/react/uimanager/t;->i(Ljava/util/List;LN9/u$a;LN9/u$a;Z)Ljava/util/List;

    move-result-object p1

    const-string v2, "topPointerLeave"

    invoke-static {v2, p2, p3, p1, p4}, Lcom/facebook/react/uimanager/t;->g(Ljava/lang/String;LN9/t$b;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/t;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object v2, LN9/u$a;->c:LN9/u$a;

    sget-object v4, LN9/u$a;->d:LN9/u$a;

    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/t;->q(Ljava/util/List;LN9/u$a;LN9/u$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/t;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/k0$b;

    const-string v1, "topClick"

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/k0$b;->b()I

    move-result p1

    invoke-static {v1, p1, p2, p3}, LN9/t;->n(Ljava/lang/String;ILN9/t$b;Landroid/view/MotionEvent;)LN9/t;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/uimanager/t;->f:I

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/t;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
