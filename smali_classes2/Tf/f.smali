.class public final LTf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/view/M0;

.field public b:Landroid/os/CancellationSignal;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public f:LO2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTf/e;

    invoke-direct {v0, p0}, LTf/e;-><init>(LTf/f;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LTf/f;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LTf/f;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LTf/f;->i(LTf/f;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LTf/f;LO2/b;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LTf/f;->k(LTf/f;LO2/b;ZFF)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/view/M0;)F
    .locals 0

    invoke-static {p0}, LTf/f;->j(Landroidx/core/view/M0;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(LTf/f;)LTf/f$a;
    .locals 0

    invoke-static {p0}, LTf/f;->m(LTf/f;)LTf/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LTf/f;Landroidx/core/view/M0;)V
    .locals 0

    invoke-virtual {p0, p1}, LTf/f;->v(Landroidx/core/view/M0;)V

    return-void
.end method

.method public static final synthetic f(LTf/f;)V
    .locals 0

    invoke-virtual {p0}, LTf/f;->w()V

    return-void
.end method

.method public static synthetic h(LTf/f;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LTf/f;->g(ZLjava/lang/Float;)V

    return-void
.end method

.method public static final i(LTf/f;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, LTf/f;->s(I)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Landroidx/core/view/M0;)F
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/M0;->c()Ll2/e;

    move-result-object p0

    iget p0, p0, Ll2/e;->d:I

    int-to-float p0, p0

    return p0
.end method

.method public static final k(LTf/f;LO2/b;ZFF)V
    .locals 0

    iget-object p2, p0, LTf/f;->f:LO2/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LTf/f;->f:LO2/f;

    :cond_0
    invoke-virtual {p0}, LTf/f;->o()V

    return-void
.end method

.method public static final m(LTf/f;)LTf/f$a;
    .locals 1

    new-instance v0, LTf/f$a;

    invoke-direct {v0, p0}, LTf/f$a;-><init>(LTf/f;)V

    return-object v0
.end method

.method public static synthetic y(LTf/f;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LTf/f;->x(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final g(ZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-eqz v0, :cond_3

    new-instance v1, LTf/b;

    invoke-direct {v1, p0}, LTf/b;-><init>(LTf/f;)V

    new-instance v2, LTf/c;

    invoke-direct {v2, v0}, LTf/c;-><init>(Landroidx/core/view/M0;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/M0;->e()Ll2/e;

    move-result-object p1

    iget p1, p1, Ll2/e;->d:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/M0;->d()Ll2/e;

    move-result-object p1

    iget p1, p1, Ll2/e;->d:I

    goto :goto_0

    :goto_1
    invoke-static {v1, v2, p1}, LO2/c;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)LO2/f;

    move-result-object p1

    invoke-virtual {p1}, LO2/f;->m()LO2/g;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LO2/g;

    invoke-direct {v0}, LO2/g;-><init>()V

    invoke-virtual {p1, v0}, LO2/f;->p(LO2/g;)LO2/f;

    :cond_1
    invoke-virtual {p1}, LO2/f;->m()LO2/g;

    move-result-object v0

    const-string v1, "spring"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LO2/g;->d(F)LO2/g;

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, LO2/g;->f(F)LO2/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, LO2/b;->i(F)LO2/b;

    :cond_2
    new-instance p2, LTf/d;

    invoke-direct {p2, p0}, LTf/d;-><init>(LTf/f;)V

    invoke-virtual {p1, p2}, LO2/b;->b(LO2/b$q;)LO2/b;

    invoke-virtual {p1}, LO2/f;->j()V

    iput-object p1, p0, LTf/f;->f:LO2/f;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Float;)V
    .locals 6

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-nez v0, :cond_1

    iget-object p1, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LTf/a;->a:LTf/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LTf/a;->b(Z)V

    invoke-virtual {v0}, Landroidx/core/view/M0;->c()Ll2/e;

    move-result-object v1

    iget v1, v1, Ll2/e;->d:I

    invoke-virtual {v0}, Landroidx/core/view/M0;->e()Ll2/e;

    move-result-object v3

    iget v3, v3, Ll2/e;->d:I

    invoke-virtual {v0}, Landroidx/core/view/M0;->d()Ll2/e;

    move-result-object v4

    iget v4, v4, Ll2/e;->d:I

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {p0, v2, p1}, LTf/f;->g(ZLjava/lang/Float;)V

    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v5}, Landroidx/core/view/M0;->a(Z)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/core/view/M0;->a(Z)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/M0;->b()F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    iget-boolean p1, p0, LTf/f;->e:Z

    xor-int/2addr p1, v5

    invoke-static {p0, p1, v1, v0, v1}, LTf/f;->h(LTf/f;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean p1, p0, LTf/f;->e:Z

    invoke-static {p0, p1, v1, v0, v1}, LTf/f;->h(LTf/f;ZLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LTf/f;->e:Z

    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(Z)V

    :cond_0
    iget-object v0, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    iget-object v0, p0, LTf/f;->f:LO2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO2/f;->c()V

    :cond_2
    invoke-virtual {p0}, LTf/f;->w()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-nez v0, :cond_1

    iget-object v0, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/M0;->c()Ll2/e;

    move-result-object v1

    iget v1, v1, Ll2/e;->d:I

    invoke-virtual {v0}, Landroidx/core/view/M0;->e()Ll2/e;

    move-result-object v2

    iget v2, v2, Ll2/e;->d:I

    invoke-virtual {v0}, Landroidx/core/view/M0;->d()Ll2/e;

    move-result-object v3

    iget v3, v3, Ll2/e;->d:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Landroidx/core/view/M0;->a(Z)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/M0;->b()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-boolean v1, p0, LTf/f;->e:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(Z)V

    return-void

    :cond_4
    iget-boolean v1, p0, LTf/f;->e:Z

    invoke-virtual {v0, v1}, Landroidx/core/view/M0;->a(Z)V

    return-void
.end method

.method public final p()LTf/f$a;
    .locals 1

    iget-object v0, p0, LTf/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTf/f$a;

    return-object v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/M0;->c()Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(I)I
    .locals 3

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-eqz v0, :cond_0

    sget-object v1, LTf/a;->a:LTf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LTf/a;->b(Z)V

    invoke-virtual {v0}, Landroidx/core/view/M0;->c()Ll2/e;

    move-result-object v0

    iget v0, v0, Ll2/e;->d:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, LTf/f;->s(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)I
    .locals 5

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/M0;->d()Ll2/e;

    move-result-object v1

    iget v1, v1, Ll2/e;->d:I

    invoke-virtual {v0}, Landroidx/core/view/M0;->e()Ll2/e;

    move-result-object v2

    iget v2, v2, Ll2/e;->d:I

    iget-boolean v3, p0, LTf/f;->e:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {p1, v1, v2}, Lkotlin/ranges/f;->m(III)I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/view/M0;->c()Ll2/e;

    move-result-object v1

    iget v1, v1, Ll2/e;->d:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, p1}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object v2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, p1}, Landroidx/core/view/M0;->f(Ll2/e;FF)V

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Landroidx/core/view/M0;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    iput-object p1, p0, LTf/f;->a:Landroidx/core/view/M0;

    iget-object v1, p0, LTf/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, LTf/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LTf/f;->a:Landroidx/core/view/M0;

    iput-object v0, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    iput-boolean v1, p0, LTf/f;->e:Z

    iget-object v2, p0, LTf/f;->f:LO2/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO2/f;->c()V

    :cond_0
    iput-object v0, p0, LTf/f;->f:LO2/f;

    iput-object v0, p0, LTf/f;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, LTf/a;->a:LTf/a;

    invoke-virtual {v0, v1}, LTf/a;->b(Z)V

    return-void
.end method

.method public final x(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTf/f;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/core/view/c0;->G(Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/N0;->q(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, LTf/f;->e:Z

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, LTf/f;->c:Lkotlin/jvm/functions/Function1;

    sget-object p2, LTf/a;->a:LTf/a;

    invoke-virtual {p2, v2}, LTf/a;->b(Z)V

    invoke-static {p1}, Landroidx/core/view/c0;->K(Landroid/view/View;)Landroidx/core/view/p1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/core/view/N0$n;->c()I

    move-result v4

    invoke-static {}, LTf/g;->a()Landroid/view/animation/LinearInterpolator;

    move-result-object v7

    iget-object v8, p0, LTf/f;->b:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, LTf/f;->p()LTf/f$a;

    move-result-object v9

    const-wide/16 v5, -0x1

    invoke-virtual/range {v3 .. v9}, Landroidx/core/view/p1;->a(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/F0;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animation in progress. Can not start a new request to controlWindowInsetsAnimation()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
