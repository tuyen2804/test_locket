.class public final Lcom/facebook/react/views/scroll/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->x(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e$k;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$k;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/e$h;->g(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$k;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/e$h;->j(Z)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$k;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/e;->F(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$k;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/facebook/react/views/scroll/e$c;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/e$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/e$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/e$h;->g(Z)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/e$h;->j(Z)V

    return-void
.end method
