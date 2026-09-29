.class public final Lcom/facebook/react/views/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public c:Lcom/facebook/react/views/scroll/a$a;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/scroll/a;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/views/scroll/a;->j(Lcom/facebook/react/views/scroll/a;)V

    return-void
.end method

.method public static final j(Lcom/facebook/react/views/scroll/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/views/scroll/a;->c:Lcom/facebook/react/views/scroll/a$a;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->c()Lla/g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Lcom/facebook/react/views/scroll/a;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a$a;->b()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/a;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_2
    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_2

    :goto_3
    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/a;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/a;->e:Landroid/graphics/Rect;

    :cond_7
    :goto_5
    return-void
.end method

.method public final c()Lla/g;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lla/g;

    return-object v0
.end method

.method public final d()Lcom/facebook/react/bridge/UIManager;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LK9/a;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->i()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/facebook/react/views/scroll/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/a;->c:Lcom/facebook/react/views/scroll/a$a;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/a;->f:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->d()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/a;->f:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->d()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, LK9/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/views/scroll/a;->c:Lcom/facebook/react/views/scroll/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/views/scroll/a;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/react/views/scroll/a;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/a;->b:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v2

    move-object v6, v3

    check-cast v6, Lcom/facebook/react/views/scroll/e$d;

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-interface {v6, v1, v7}, Lcom/facebook/react/views/scroll/e$d;->a(II)V

    iput-object v4, p0, Lcom/facebook/react/views/scroll/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/react/views/scroll/e$d;->b(II)V

    return-void

    :cond_5
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v2

    move-object v6, v3

    check-cast v6, Lcom/facebook/react/views/scroll/e$d;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v1, v2

    invoke-interface {v6, v7, v1}, Lcom/facebook/react/views/scroll/e$d;->a(II)V

    iput-object v4, p0, Lcom/facebook/react/views/scroll/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v6, v0, v5}, Lcom/facebook/react/views/scroll/e$d;->b(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lca/b;

    invoke-direct {p1, p0}, Lca/b;-><init>(Lcom/facebook/react/views/scroll/a;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/a;->b()V

    return-void
.end method
