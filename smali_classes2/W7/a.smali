.class public LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/c;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:LW7/d;

.field public final d:LW7/c;

.field public final e:LV7/f;

.field public final f:LV7/g;


# direct methods
.method public constructor <init>(LW7/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LW7/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LL8/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LW7/b;->o()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, LW7/a;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, LW7/b;->r()LW7/d;

    move-result-object v2

    iput-object v2, p0, LW7/a;->c:LW7/d;

    new-instance v2, LV7/g;

    invoke-direct {v2, v0}, LV7/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LW7/a;->f:LV7/g;

    invoke-virtual {p1}, LW7/b;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LW7/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, LW7/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LW7/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, LW7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, LW7/b;->k()LV7/r;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, LW7/b;->d()LV7/r;

    move-result-object v5

    invoke-virtual {p1}, LW7/b;->c()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, LW7/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {p0, v2, v5, v7, v8}, LW7/a;->g(Landroid/graphics/drawable/Drawable;LV7/r;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {p1}, LW7/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, LW7/b;->n()LV7/r;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-virtual {p1}, LW7/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, LW7/b;->q()LV7/r;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v4, v7

    invoke-virtual {p1}, LW7/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, LW7/b;->h()LV7/r;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    if-lez v0, :cond_5

    invoke-virtual {p1}, LW7/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LW7/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p0, v2, v6}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LW7/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, LW7/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LW7/a;->h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, LV7/f;

    invoke-direct {v0, v4, v1, v5}, LV7/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LW7/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, LV7/f;->v(I)V

    iget-object p1, p0, LW7/a;->c:LW7/d;

    invoke-static {v0, p1}, LW7/e;->e(Landroid/graphics/drawable/Drawable;LW7/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, LW7/c;

    invoke-direct {v0, p1}, LW7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LW7/a;->d:LW7/c;

    invoke-virtual {v0}, LV7/g;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LW7/a;->u()V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LL8/b;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    iget-object v0, p0, LW7/a;->e:LV7/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LV7/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, LW7/a;->k(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, LW7/a;->i(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LW7/a;->x(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(LW7/d;)V
    .locals 3

    iput-object p1, p0, LW7/a;->c:LW7/d;

    iget-object v0, p0, LW7/a;->d:LW7/c;

    invoke-static {v0, p1}, LW7/e;->j(LV7/c;LW7/d;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0}, LV7/a;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LW7/a;->p(I)LV7/c;

    move-result-object v0

    iget-object v1, p0, LW7/a;->c:LW7/d;

    iget-object v2, p0, LW7/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, LW7/e;->i(LV7/c;LW7/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->g()V

    invoke-virtual {p0}, LW7/a;->j()V

    iget-object p1, p0, LW7/a;->e:LV7/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LV7/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LW7/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW7/a;->i(I)V

    :goto_0
    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->i()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->g()V

    invoke-virtual {p0}, LW7/a;->j()V

    iget-object p1, p0, LW7/a;->e:LV7/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LV7/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LW7/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW7/a;->i(I)V

    :goto_0
    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->i()V

    return-void
.end method

.method public c(FZ)V
    .locals 2

    iget-object v0, p0, LW7/a;->e:LV7/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LV7/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0}, LV7/f;->g()V

    invoke-virtual {p0, p1}, LW7/a;->A(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->m()V

    :cond_1
    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->i()V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LW7/a;->d:LW7/c;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, LW7/a;->c:LW7/d;

    iget-object v1, p0, LW7/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, LW7/e;->d(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LW7/a;->f:LV7/g;

    invoke-virtual {v0, p1}, LV7/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->g()V

    invoke-virtual {p0}, LW7/a;->j()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LW7/a;->i(I)V

    invoke-virtual {p0, p2}, LW7/a;->A(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->m()V

    :cond_0
    iget-object p1, p0, LW7/a;->e:LV7/f;

    invoke-virtual {p1}, LV7/f;->i()V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LW7/a;->d:LW7/c;

    invoke-virtual {v0, p1}, LW7/c;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;LV7/r;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, LW7/e;->g(Landroid/graphics/drawable/Drawable;LV7/r;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LW7/a;->d:LW7/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LW7/a;->c:LW7/d;

    iget-object v1, p0, LW7/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, LW7/e;->d(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, LW7/e;->f(Landroid/graphics/drawable/Drawable;LV7/r;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0, p1}, LV7/f;->k(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW7/a;->k(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LW7/a;->k(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LW7/a;->k(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LW7/a;->k(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LW7/a;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0, p1}, LV7/f;->l(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LW7/a;->f:LV7/g;

    invoke-virtual {v0, p1}, LV7/g;->v(Landroid/graphics/RectF;)V

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LW7/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LW7/a;->r(I)LV7/o;

    move-result-object v0

    invoke-virtual {v0}, LV7/o;->A()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()LV7/r;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LW7/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LW7/a;->r(I)LV7/o;

    move-result-object v0

    invoke-virtual {v0}, LV7/o;->B()LV7/r;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0}, LV7/f;->q()I

    move-result v0

    return v0
.end method

.method public final p(I)LV7/c;
    .locals 1

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0, p1}, LV7/a;->c(I)LV7/c;

    move-result-object p1

    invoke-interface {p1}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LV7/o;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LV7/o;

    :cond_0
    return-object p1
.end method

.method public q()LW7/d;
    .locals 1

    iget-object v0, p0, LW7/a;->c:LW7/d;

    return-object v0
.end method

.method public final r(I)LV7/o;
    .locals 1

    invoke-virtual {p0, p1}, LW7/a;->p(I)LV7/c;

    move-result-object p1

    instance-of v0, p1, LV7/o;

    if-eqz v0, :cond_0

    check-cast p1, LV7/o;

    return-object p1

    :cond_0
    sget-object v0, LV7/r;->a:LV7/r;

    invoke-static {p1, v0}, LW7/e;->k(LV7/c;LV7/r;)LV7/o;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, LW7/a;->t()V

    invoke-virtual {p0}, LW7/a;->u()V

    return-void
.end method

.method public final s(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LW7/a;->p(I)LV7/c;

    move-result-object p1

    instance-of p1, p1, LV7/o;

    return p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LW7/a;->f:LV7/g;

    iget-object v1, p0, LW7/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LV7/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LW7/a;->e:LV7/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV7/f;->g()V

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0}, LV7/f;->j()V

    invoke-virtual {p0}, LW7/a;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW7/a;->i(I)V

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0}, LV7/f;->m()V

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0}, LV7/f;->i()V

    :cond_0
    return-void
.end method

.method public v(LV7/r;)V
    .locals 1

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LW7/a;->r(I)LV7/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LV7/o;->D(LV7/r;)V

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LW7/a;->x(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, LW7/a;->e:LV7/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LV7/a;->f(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, LW7/a;->c:LW7/d;

    iget-object v1, p0, LW7/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, LW7/e;->d(Landroid/graphics/drawable/Drawable;LW7/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, LW7/a;->p(I)LV7/c;

    move-result-object p1

    invoke-interface {p1, p2}, LV7/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, LW7/a;->e:LV7/f;

    invoke-virtual {v0, p1}, LV7/f;->v(I)V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;LV7/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LW7/a;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, LW7/a;->r(I)LV7/o;

    move-result-object p1

    invoke-virtual {p1, p2}, LV7/o;->D(LV7/r;)V

    return-void
.end method
