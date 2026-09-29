.class public final Lkg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/g$a;,
        Lkg/g$b;
    }
.end annotation


# static fields
.field public static final m:Lkg/g$a;

.field public static final n:Landroid/graphics/PointF;

.field public static final o:[F

.field public static final p:Landroid/graphics/Matrix;

.field public static final q:[F

.field public static final r:Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lkg/h;

.field public final c:Lkg/p;

.field public d:F

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkg/g;->m:Lkg/g$a;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lkg/g;->n:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Lkg/g;->o:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lkg/g;->p:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    sput-object v0, Lkg/g;->q:[F

    new-instance v0, Lkg/d;

    invoke-direct {v0}, Lkg/d;-><init>()V

    sput-object v0, Lkg/g;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkg/h;Lkg/p;)V
    .locals 1

    const-string v0, "wrapperView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkg/g;->b:Lkg/h;

    iput-object p3, p0, Lkg/g;->c:Lkg/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkg/g;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkg/g;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkg/g;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkg/g;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkg/g;->g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    invoke-static {p0, p1}, Lkg/g;->t(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    invoke-static {p0}, Lkg/g;->m(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lkg/g;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic e()[F
    .locals 1

    sget-object v0, Lkg/g;->o:[F

    return-object v0
.end method

.method public static final g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkg/g;->m:Lkg/g$a;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v1

    invoke-static {v0, v1}, Lkg/g$a;->b(Lkg/g$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 3

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 8

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkg/g;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkg/g;->j:I

    sget-object v0, Lkg/g;->m:Lkg/g$a;

    invoke-static {v0, p2}, Lkg/g$a;->b(Lkg/g$a;I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v6, Lkg/g;->m:Lkg/g$a;

    invoke-static {v6, v5, p1}, Lkg/g$a;->e(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lkg/g;->h:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_3

    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {v5, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lkg/g;->M(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkg/g;->k()V

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, p1}, Lkg/g;->M(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_2

    :cond_6
    if-eq p3, v0, :cond_9

    if-ne p3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    if-eq p2, v3, :cond_c

    :cond_8
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    goto :goto_2

    :cond_a
    if-ne p3, v0, :cond_c

    if-eq p2, v3, :cond_b

    if-ne p2, v1, :cond_c

    :cond_b
    invoke-virtual {p1, p2, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    :cond_c
    :goto_2
    iget p1, p0, Lkg/g;->j:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkg/g;->j:I

    invoke-virtual {p0}, Lkg/g;->E()V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg/g;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkg/g;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkg/g;->q(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkg/g;->o(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkg/g;->i:Z

    iget-boolean p1, p0, Lkg/g;->k:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lkg/g;->j:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkg/g;->l()V

    :cond_2
    return v0
.end method

.method public final C(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w0(Z)V

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v0(I)V

    invoke-virtual {p1, p2, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Landroid/view/View;Lkg/g;)V

    return-void
.end method

.method public final D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lkg/g;->b:Lkg/h;

    invoke-interface {v0, p1}, Lkg/h;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->d0()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p2, v2

    aget v7, p2, v1

    invoke-virtual {v5, p1, v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->g0(Landroid/view/View;FF)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lkg/g;->I(Lcom/swmansion/gesturehandler/core/GestureHandler;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, p1}, Lkg/g;->C(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    invoke-virtual {v5, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O0(I)V

    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget v0, p2, v2

    const/4 v2, 0x0

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_5

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    aget v0, p2, v1

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_5

    invoke-virtual {p0, p1}, Lkg/g;->y(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lkg/g;->p(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v4
.end method

.method public final E()V
    .locals 1

    iget-boolean v0, p0, Lkg/g;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkg/g;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkg/g;->l()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg/g;->k:Z

    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lkg/g;->d:F

    return-void
.end method

.method public final G(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Y(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    sget-object v3, Lkg/g;->m:Lkg/g$a;

    invoke-static {v3, p1, v2}, Lkg/g$a;->a(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->c0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final H(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 4

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v3, Lkg/g;->m:Lkg/g$a;

    invoke-static {v3, p1, v2}, Lkg/g$a;->e(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final I(Lcom/swmansion/gesturehandler/core/GestureHandler;I)Z
    .locals 2

    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/b;

    if-nez v0, :cond_0

    instance-of p1, p1, Llg/k$b;

    if-nez p1, :cond_0

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Lkg/g;->J(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lkg/g;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final K(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Lkg/g;->K(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_2
    if-eqz v0, :cond_3

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lkg/g;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object p1, Lkg/g;->q:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, p1, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    aget p1, p1, v3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final L(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lkg/g;->c:Lkg/p;

    invoke-interface {v0, p1}, Lkg/p;->a(Landroid/view/View;)Lkg/n;

    move-result-object v0

    sget-object v1, Lkg/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3, p4}, Lkg/g;->r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkg/g;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_2

    if-nez v0, :cond_2

    sget-object p3, Lkg/g;->m:Lkg/g$a;

    invoke-static {p3, p1, p2}, Lkg/g$a;->f(Lkg/g$a;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3, p4}, Lkg/g;->r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lkg/g;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    :cond_5
    return v0

    :cond_6
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3, p4}, Lkg/g;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lkg/g;->D(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lkg/g;->m:Lkg/g$a;

    invoke-static {p3, p1, p2}, Lkg/g$a;->f(Lkg/g$a;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    return v2

    :cond_b
    return v1
.end method

.method public final M(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkg/g;->H(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lkg/g;->G(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkg/g;->u(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkg/g;->h(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkg/g;->z(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/g;->b:Lkg/h;

    invoke-interface {v0, p1}, Lkg/h;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    instance-of v2, v1, Lcom/swmansion/gesturehandler/core/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lkg/g;->C(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    new-instance v2, Lkg/f;

    invoke-direct {v2, v1}, Lkg/f;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 2

    iget-object v0, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkg/g;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    iget v0, p0, Lkg/g;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkg/g;->l:I

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v0(I)V

    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lkg/g;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkg/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkg/g;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkg/g;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v3, Lkg/g;->m:Lkg/g$a;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v4

    invoke-static {v3, v4}, Lkg/g$a;->b(Lkg/g$a;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->r0()V

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w0(Z)V

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v0(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    new-instance v1, Lkg/e;

    invoke-direct {v1}, Lkg/e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/A;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iput-boolean v2, p0, Lkg/g;->k:Z

    return-void
.end method

.method public final n(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkg/g;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lkg/g;->J(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->H0(Z)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->t0()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_7
    if-eq v0, v4, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_8

    const/16 p2, 0xa

    if-eq v0, p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->P0(I)V

    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkg/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkg/g;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkg/g;->g:Ljava/util/ArrayList;

    sget-object v1, Lkg/g;->r:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lkg/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {p0, v1, p1}, Lkg/g;->n(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;[FI)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lkg/g;->b:Lkg/h;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Lkg/h;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->d0()Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, p2, v1

    const/4 v8, 0x1

    aget v9, p2, v8

    invoke-virtual {v6, p1, v7, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler;->g0(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v6, v3}, Lkg/g;->C(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    invoke-virtual {v6, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O0(I)V

    move v2, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    sget-object v2, Lkg/g;->q:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2, v1, p1}, Lkg/g;->L(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    iget-object v0, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2, v1, p1}, Lkg/g;->r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    iget-object v2, p0, Lkg/g;->c:Lkg/p;

    invoke-interface {v2, p1, v0}, Lkg/p;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Lkg/g;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v9, Lkg/g;->n:Landroid/graphics/PointF;

    sget-object v4, Lkg/g;->m:Lkg/g$a;

    aget v5, p2, v3

    aget v6, p2, v1

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lkg/g$a;->g(Lkg/g$a;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    aget p1, p2, v3

    aget v2, p2, v1

    iget v5, v9, Landroid/graphics/PointF;->x:F

    aput v5, p2, v3

    iget v5, v9, Landroid/graphics/PointF;->y:F

    aput v5, p2, v1

    invoke-virtual {p0, v8}, Lkg/g;->w(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, p2, v3

    aget v6, p2, v1

    invoke-static {v4, v5, v6, v8}, Lkg/g$a;->c(Lkg/g$a;FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v8, p2, p3, p4}, Lkg/g;->L(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result v4

    :goto_2
    aput p1, p2, v3

    aput v2, p2, v1

    if-eqz v4, :cond_3

    return v1

    :cond_2
    move-object v7, p1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move-object p1, v7

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final s(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/g;->b:Lkg/h;

    invoke-interface {v0, p1}, Lkg/h;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v3, Lkg/g;->m:Lkg/g$a;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v4

    invoke-static {v3, v4}, Lkg/g$a;->b(Lkg/g$a;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1, v2}, Lkg/g$a;->e(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lkg/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkg/g;->c:Lkg/p;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lkg/p;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkg/g;->a:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final y(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v3, Lkg/g;->o:[F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_3

    cmpg-float v2, v3, v4

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v5
.end method

.method public final z(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 6

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w0(Z)V

    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->H0(Z)V

    iget v3, p0, Lkg/g;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkg/g;->l:I

    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v0(I)V

    iget-object v3, p0, Lkg/g;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v5, Lkg/g;->m:Lkg/g$a;

    invoke-static {v5, v4, p1}, Lkg/g$a;->d(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkg/g;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/B;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v5, Lkg/g;->m:Lkg/g$a;

    invoke-static {v5, v4, p1}, Lkg/g$a;->d(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkg/g;->k()V

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    if-eq v0, v3, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    if-eq v0, v2, :cond_4

    invoke-virtual {p1, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w(II)V

    :cond_4
    return-void
.end method
