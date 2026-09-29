.class public Lk/w;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/w$d;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/Interpolator;

.field public static final E:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Landroidx/core/view/n0;

.field public final B:Landroidx/core/view/n0;

.field public final C:Landroidx/core/view/p0;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lr/I;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Z

.field public l:Lk/w$d;

.field public m:Lp/b;

.field public n:Lp/b$a;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lp/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lk/w;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lk/w;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/w;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk/w;->j:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/w;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/w;->r:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk/w;->s:Z

    .line 7
    iput-boolean v0, p0, Lk/w;->w:Z

    .line 8
    new-instance v0, Lk/w$a;

    invoke-direct {v0, p0}, Lk/w$a;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->A:Landroidx/core/view/n0;

    .line 9
    new-instance v0, Lk/w$b;

    invoke-direct {v0, p0}, Lk/w$b;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->B:Landroidx/core/view/n0;

    .line 10
    new-instance v0, Lk/w$c;

    invoke-direct {v0, p0}, Lk/w$c;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->C:Landroidx/core/view/p0;

    .line 11
    iput-object p1, p0, Lk/w;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lk/w;->H(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/w;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/w;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lk/w;->j:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/w;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lk/w;->r:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk/w;->s:Z

    .line 22
    iput-boolean v0, p0, Lk/w;->w:Z

    .line 23
    new-instance v0, Lk/w$a;

    invoke-direct {v0, p0}, Lk/w$a;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->A:Landroidx/core/view/n0;

    .line 24
    new-instance v0, Lk/w$b;

    invoke-direct {v0, p0}, Lk/w$b;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->B:Landroidx/core/view/n0;

    .line 25
    new-instance v0, Lk/w$c;

    invoke-direct {v0, p0}, Lk/w$c;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->C:Landroidx/core/view/p0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/w;->H(Landroid/view/View;)V

    return-void
.end method

.method public static A(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lk/w;->n:Lp/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/w;->m:Lp/b;

    invoke-interface {v0, v1}, Lp/b$a;->c(Lp/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/w;->m:Lp/b;

    iput-object v0, p0, Lk/w;->n:Lp/b$a;

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    iget-object v0, p0, Lk/w;->x:Lp/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/h;->a()V

    :cond_0
    iget v0, p0, Lk/w;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lk/w;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    iget-object v2, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/m0;->l(F)Landroidx/core/view/m0;

    move-result-object p1

    iget-object v1, p0, Lk/w;->C:Landroidx/core/view/p0;

    invoke-virtual {p1, v1}, Landroidx/core/view/m0;->j(Landroidx/core/view/p0;)Landroidx/core/view/m0;

    invoke-virtual {v0, p1}, Lp/h;->c(Landroidx/core/view/m0;)Lp/h;

    iget-boolean p1, p0, Lk/w;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/w;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/m0;->l(F)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/h;->c(Landroidx/core/view/m0;)Lp/h;

    :cond_3
    sget-object p1, Lk/w;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lp/h;->f(Landroid/view/animation/Interpolator;)Lp/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lp/h;->e(J)Lp/h;

    iget-object p1, p0, Lk/w;->A:Landroidx/core/view/n0;

    invoke-virtual {v0, p1}, Lp/h;->g(Landroidx/core/view/n0;)Lp/h;

    iput-object v0, p0, Lk/w;->x:Lp/h;

    invoke-virtual {v0}, Lp/h;->h()V

    return-void

    :cond_4
    iget-object p1, p0, Lk/w;->A:Landroidx/core/view/n0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/View;)V

    return-void
.end method

.method public D(Z)V
    .locals 4

    iget-object v0, p0, Lk/w;->x:Lp/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/h;->a()V

    :cond_0
    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lk/w;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lk/w;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iget-object v1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/m0;->l(F)Landroidx/core/view/m0;

    move-result-object v1

    iget-object v3, p0, Lk/w;->C:Landroidx/core/view/p0;

    invoke-virtual {v1, v3}, Landroidx/core/view/m0;->j(Landroidx/core/view/p0;)Landroidx/core/view/m0;

    invoke-virtual {p1, v1}, Lp/h;->c(Landroidx/core/view/m0;)Lp/h;

    iget-boolean v1, p0, Lk/w;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/w;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk/w;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/m0;->l(F)Landroidx/core/view/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/h;->c(Landroidx/core/view/m0;)Lp/h;

    :cond_3
    sget-object v0, Lk/w;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lp/h;->f(Landroid/view/animation/Interpolator;)Lp/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lp/h;->e(J)Lp/h;

    iget-object v0, p0, Lk/w;->B:Landroidx/core/view/n0;

    invoke-virtual {p1, v0}, Lp/h;->g(Landroidx/core/view/n0;)Lp/h;

    iput-object p1, p0, Lk/w;->x:Lp/h;

    invoke-virtual {p1}, Lp/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lk/w;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk/w;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lk/w;->B:Landroidx/core/view/n0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final E(Landroid/view/View;)Lr/I;
    .locals 3

    instance-of v0, p1, Lr/I;

    if-eqz v0, :cond_0

    check-cast p1, Lr/I;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lr/I;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0}, Lr/I;->l()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lk/w;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/w;->v:Z

    iget-object v1, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lk/w;->O(Z)V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    sget v0, Lj/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lj/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/w;->E(Landroid/view/View;)Lr/I;

    move-result-object v0

    iput-object v0, p0, Lk/w;->f:Lr/I;

    sget v0, Lj/f;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lj/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lk/w;->f:Lr/I;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/w;->a:Landroid/content/Context;

    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1}, Lr/I;->w()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lk/w;->k:Z

    :cond_2
    iget-object v2, p0, Lk/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lp/a;->b(Landroid/content/Context;)Lp/a;

    move-result-object v2

    invoke-virtual {v2}, Lp/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lk/w;->L(Z)V

    invoke-virtual {v2}, Lp/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk/w;->J(Z)V

    iget-object p1, p0, Lk/w;->a:Landroid/content/Context;

    sget-object v2, Lj/j;->a:[I

    sget v3, Lj/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lj/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lk/w;->K(Z)V

    :cond_5
    sget v0, Lj/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lk/w;->t(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(II)V
    .locals 2

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0}, Lr/I;->w()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/w;->k:Z

    :cond_0
    iget-object v1, p0, Lk/w;->f:Lr/I;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lr/I;->j(I)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    iput-boolean p1, p0, Lk/w;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1, v0}, Lr/I;->s(Landroidx/appcompat/widget/c;)V

    iget-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1, v0}, Lr/I;->s(Landroidx/appcompat/widget/c;)V

    :goto_0
    invoke-virtual {p0}, Lk/w;->F()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Lk/w;->f:Lr/I;

    iget-boolean v3, p0, Lk/w;->q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Lr/I;->q(Z)V

    iget-object v0, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lk/w;->q:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lk/w;->z:Z

    iget-object v0, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->o(Z)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lk/w;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->v:Z

    iget-object v1, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/w;->O(Z)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-boolean v0, p0, Lk/w;->t:Z

    iget-boolean v1, p0, Lk/w;->u:Z

    iget-boolean v2, p0, Lk/w;->v:Z

    invoke-static {v0, v1, v2}, Lk/w;->A(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/w;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->w:Z

    invoke-virtual {p0, p1}, Lk/w;->D(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lk/w;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/w;->w:Z

    invoke-virtual {p0, p1}, Lk/w;->C(Z)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lk/w;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/w;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/w;->O(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/w;->s:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lk/w;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/w;->u:Z

    invoke-virtual {p0, v0}, Lk/w;->O(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lk/w;->x:Lp/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/w;->x:Lp/h;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0}, Lr/I;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/w;->o:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lk/w;->o:Z

    iget-object p1, p0, Lk/w;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lk/w;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0}, Lr/I;->w()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lk/w;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lk/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lj/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lk/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lk/w;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/w;->a:Landroid/content/Context;

    iput-object v0, p0, Lk/w;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lk/w;->a:Landroid/content/Context;

    invoke-static {p1}, Lp/a;->b(Landroid/content/Context;)Lp/a;

    move-result-object p1

    invoke-virtual {p1}, Lp/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk/w;->J(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lk/w;->l:Lk/w$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lk/w$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Lk/w;->r:I

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/w;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk/w;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lk/w;->I(II)V

    return-void
.end method

.method public t(F)V
    .locals 1

    iget-object v0, p0, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/c0;->v0(Landroid/view/View;F)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/w;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/w;->x:Lp/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/h;->a()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/w;->f:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Lp/b$a;)Lp/b;
    .locals 2

    iget-object v0, p0, Lk/w;->l:Lk/w$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/w$d;->c()V

    :cond_0
    iget-object v0, p0, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lk/w$d;

    iget-object v1, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk/w$d;-><init>(Lk/w;Landroid/content/Context;Lp/b$a;)V

    invoke-virtual {v0}, Lk/w$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lk/w;->l:Lk/w$d;

    invoke-virtual {v0}, Lk/w$d;->k()V

    iget-object p1, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lp/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/w;->z(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/w;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/w;->G()V

    :goto_0
    invoke-virtual {p0}, Lk/w;->M()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1, v2, v6, v7}, Lr/I;->m(IJ)Landroidx/core/view/m0;

    move-result-object p1

    iget-object v0, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/m0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1, v3, v4, v5}, Lr/I;->m(IJ)Landroidx/core/view/m0;

    move-result-object v0

    iget-object p1, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/m0;

    move-result-object p1

    :goto_1
    new-instance v1, Lp/h;

    invoke-direct {v1}, Lp/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lp/h;->d(Landroidx/core/view/m0;Landroidx/core/view/m0;)Lp/h;

    invoke-virtual {v1}, Lp/h;->h()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1, v2}, Lr/I;->v(I)V

    iget-object p1, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lk/w;->f:Lr/I;

    invoke-interface {p1, v3}, Lr/I;->v(I)V

    iget-object p1, p0, Lk/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
