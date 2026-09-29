.class public LN/e;
.super LN/m0;
.source "SourceFile"


# instance fields
.field public final b:LN/I;

.field public final c:LN/M0;

.field public d:Z

.field public e:Z

.field public final f:Landroidx/camera/core/impl/f;

.field public g:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(LN/I;Landroidx/camera/core/impl/f;)V
    .locals 1

    invoke-direct {p0, p1}, LN/m0;-><init>(LN/I;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN/e;->d:Z

    iput-boolean v0, p0, LN/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LN/e;->g:Landroidx/lifecycle/x;

    iput-object p1, p0, LN/e;->b:LN/I;

    iput-object p2, p0, LN/e;->f:Landroidx/camera/core/impl/f;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->G(LN/M0;)LN/M0;

    move-result-object p1

    iput-object p1, p0, LN/e;->c:LN/M0;

    invoke-interface {p2}, Landroidx/camera/core/impl/f;->T()Z

    move-result p1

    invoke-virtual {p0, p1}, LN/e;->P(Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/f;->b0()Z

    move-result p1

    invoke-virtual {p0, p1}, LN/e;->O(Z)V

    return-void
.end method

.method public static synthetic K(Landroid/util/Range;LG/a1;)LG/a1;
    .locals 4

    invoke-interface {p1}, LG/a1;->d()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1}, LG/a1;->d()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, v3, p0}, LN/e;->M(FFF)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, LT/f;->e(FFFF)LG/a1;

    move-result-object p0

    return-object p0
.end method

.method public static M(FFF)F
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    div-float p0, v2, p0

    div-float p2, v2, p2

    div-float/2addr v2, p1

    sub-float/2addr p0, v2

    sub-float/2addr p2, v2

    div-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public I()Landroidx/lifecycle/x;
    .locals 4

    iget-object v0, p0, LN/e;->c:LN/M0;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, LT/f;->e(FFFF)LG/a1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LN/e;->c:LN/M0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/a1;

    iget-object v1, p0, LN/e;->c:LN/M0;

    invoke-interface {v1}, LN/M0;->k()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, LG/a1;->c()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, LG/a1;->a()F

    move-result v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LN/e;->g:Landroidx/lifecycle/x;

    if-nez v0, :cond_2

    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v2, LN/d;

    invoke-direct {v2, v1}, LN/d;-><init>(Landroid/util/Range;)V

    invoke-static {v0, v2}, LQ/l;->a(Landroidx/lifecycle/x;Lu/a;)Landroidx/lifecycle/x;

    move-result-object v0

    iput-object v0, p0, LN/e;->g:Landroidx/lifecycle/x;

    :cond_2
    iget-object v0, p0, LN/e;->g:Landroidx/lifecycle/x;

    return-object v0

    :cond_3
    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 6

    iget-object v0, p0, LN/e;->c:LN/M0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LN/M0;->m()[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, LN/m0;->J()Z

    move-result v0

    return v0
.end method

.method public L()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, LN/e;->f:Landroidx/camera/core/impl/f;

    return-object v0
.end method

.method public N()LN/M0;
    .locals 1

    iget-object v0, p0, LN/e;->c:LN/M0;

    return-object v0
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, LN/e;->e:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, LN/e;->d:Z

    return-void
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, LN/e;->c:LN/M0;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0}, LG/s;->n()Z

    move-result v0

    return v0
.end method

.method public o(LG/L;)Z
    .locals 1

    iget-object v0, p0, LN/e;->c:LN/M0;

    invoke-static {v0, p1}, LQ/w;->a(LN/M0;LG/L;)LG/L;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0, p1}, LG/s;->o(LG/L;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, LN/e;->c:LN/M0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LN/M0;->m()[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, LN/m0;->s()Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/lifecycle/x;
    .locals 2

    iget-object v0, p0, LN/e;->c:LN/M0;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0}, LG/s;->t()Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method

.method public u()LN/I;
    .locals 1

    iget-object v0, p0, LN/e;->b:LN/I;

    return-object v0
.end method

.method public y()LG/J;
    .locals 2

    iget-object v0, p0, LN/e;->c:LN/M0;

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LQ/w;->b(LN/M0;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LN/e$a;

    invoke-direct {v0, p0}, LN/e$a;-><init>(LN/e;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LN/e;->b:LN/I;

    invoke-interface {v0}, LG/s;->y()LG/J;

    move-result-object v0

    return-object v0
.end method
