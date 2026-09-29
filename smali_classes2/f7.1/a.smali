.class public abstract Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:LP6/j;

.field public d:Lcom/bumptech/glide/h;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:LN6/e;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:LN6/h;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf7/a;->b:F

    sget-object v0, LP6/j;->e:LP6/j;

    iput-object v0, p0, Lf7/a;->c:LP6/j;

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lf7/a;->d:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lf7/a;->j:I

    iput v1, p0, Lf7/a;->k:I

    invoke-static {}, Li7/c;->c()Li7/c;

    move-result-object v1

    iput-object v1, p0, Lf7/a;->l:LN6/e;

    iput-boolean v0, p0, Lf7/a;->n:Z

    new-instance v1, LN6/h;

    invoke-direct {v1}, LN6/h;-><init>()V

    iput-object v1, p0, Lf7/a;->q:LN6/h;

    new-instance v1, Lj7/b;

    invoke-direct {v1}, Lj7/b;-><init>()V

    iput-object v1, p0, Lf7/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lf7/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lf7/a;->y:Z

    return-void
.end method

.method public static K(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lf7/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->z:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->w:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    return v0
.end method

.method public final F(Lf7/a;)Z
    .locals 2

    iget v0, p1, Lf7/a;->b:F

    iget v1, p0, Lf7/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf7/a;->f:I

    iget v1, p1, Lf7/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lj7/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf7/a;->h:I

    iget v1, p1, Lf7/a;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lj7/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf7/a;->p:I

    iget v1, p1, Lf7/a;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lj7/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf7/a;->i:Z

    iget-boolean v1, p1, Lf7/a;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf7/a;->j:I

    iget v1, p1, Lf7/a;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf7/a;->k:I

    iget v1, p1, Lf7/a;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf7/a;->m:Z

    iget-boolean v1, p1, Lf7/a;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf7/a;->n:Z

    iget-boolean v1, p1, Lf7/a;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf7/a;->w:Z

    iget-boolean v1, p1, Lf7/a;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf7/a;->x:Z

    iget-boolean v1, p1, Lf7/a;->x:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7/a;->c:LP6/j;

    iget-object v1, p1, Lf7/a;->c:LP6/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p1, Lf7/a;->d:Lcom/bumptech/glide/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7/a;->q:LN6/h;

    iget-object v1, p1, Lf7/a;->q:LN6/h;

    invoke-virtual {v0, v1}, LN6/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/a;->r:Ljava/util/Map;

    iget-object v1, p1, Lf7/a;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/a;->s:Ljava/lang/Class;

    iget-object v1, p1, Lf7/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/a;->l:LN6/e;

    iget-object v1, p1, Lf7/a;->l:LN6/e;

    invoke-static {v0, v1}, Lj7/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lj7/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->i:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf7/a;->J(I)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->y:Z

    return v0
.end method

.method public final J(I)Z
    .locals 1

    iget v0, p0, Lf7/a;->a:I

    invoke-static {v0, p1}, Lf7/a;->K(II)Z

    move-result p1

    return p1
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->n:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->m:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lf7/a;->J(I)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lf7/a;->k:I

    iget v1, p0, Lf7/a;->j:I

    invoke-static {v0, v1}, Lj7/l;->v(II)Z

    move-result v0

    return v0
.end method

.method public P()Lf7/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/a;->t:Z

    invoke-virtual {p0}, Lf7/a;->c0()Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public Q(Z)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->Q(Z)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lf7/a;->x:Z

    iget p1, p0, Lf7/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public R()Lf7/a;
    .locals 2

    sget-object v0, LW6/m;->e:LW6/m;

    new-instance v1, LW6/j;

    invoke-direct {v1}, LW6/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf7/a;->V(LW6/m;LN6/l;)Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lf7/a;
    .locals 2

    sget-object v0, LW6/m;->d:LW6/m;

    new-instance v1, LW6/k;

    invoke-direct {v1}, LW6/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf7/a;->U(LW6/m;LN6/l;)Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lf7/a;
    .locals 2

    sget-object v0, LW6/m;->c:LW6/m;

    new-instance v1, LW6/r;

    invoke-direct {v1}, LW6/r;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf7/a;->U(LW6/m;LN6/l;)Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public final U(LW6/m;LN6/l;)Lf7/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf7/a;->b0(LW6/m;LN6/l;Z)Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final V(LW6/m;LN6/l;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf7/a;->V(LW6/m;LN6/l;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf7/a;->g(LW6/m;)Lf7/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lf7/a;->k0(LN6/l;Z)Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public W(II)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf7/a;->W(II)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lf7/a;->k:I

    iput p2, p0, Lf7/a;->j:I

    iget p1, p0, Lf7/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public X(Landroid/graphics/drawable/Drawable;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->X(Landroid/graphics/drawable/Drawable;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lf7/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lf7/a;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/bumptech/glide/h;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->Y(Lcom/bumptech/glide/h;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lf7/a;->d:Lcom/bumptech/glide/h;

    iget p1, p0, Lf7/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf7/a;)Lf7/a;
    .locals 4

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->a(Lf7/a;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lf7/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lf7/a;->b:F

    iput v0, p0, Lf7/a;->b:F

    :cond_1
    iget v0, p1, Lf7/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lf7/a;->w:Z

    iput-boolean v0, p0, Lf7/a;->w:Z

    :cond_2
    iget v0, p1, Lf7/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lf7/a;->z:Z

    iput-boolean v0, p0, Lf7/a;->z:Z

    :cond_3
    iget v0, p1, Lf7/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf7/a;->c:LP6/j;

    iput-object v0, p0, Lf7/a;->c:LP6/j;

    :cond_4
    iget v0, p1, Lf7/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf7/a;->d:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lf7/a;->d:Lcom/bumptech/glide/h;

    :cond_5
    iget v0, p1, Lf7/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf7/a;->K(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lf7/a;->f:I

    iget v0, p0, Lf7/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf7/a;->a:I

    :cond_6
    iget v0, p1, Lf7/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf7/a;->K(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lf7/a;->f:I

    iput v0, p0, Lf7/a;->f:I

    iput-object v2, p0, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf7/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf7/a;->a:I

    :cond_7
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lf7/a;->h:I

    iget v0, p0, Lf7/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf7/a;->a:I

    :cond_8
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lf7/a;->h:I

    iput v0, p0, Lf7/a;->h:I

    iput-object v2, p0, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf7/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf7/a;->a:I

    :cond_9
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lf7/a;->i:Z

    iput-boolean v0, p0, Lf7/a;->i:Z

    :cond_a
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lf7/a;->k:I

    iput v0, p0, Lf7/a;->k:I

    iget v0, p1, Lf7/a;->j:I

    iput v0, p0, Lf7/a;->j:I

    :cond_b
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lf7/a;->l:LN6/e;

    iput-object v0, p0, Lf7/a;->l:LN6/e;

    :cond_c
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lf7/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lf7/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lf7/a;->p:I

    iget v0, p0, Lf7/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lf7/a;->a:I

    :cond_e
    iget v0, p1, Lf7/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lf7/a;->p:I

    iput v0, p0, Lf7/a;->p:I

    iput-object v2, p0, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf7/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lf7/a;->a:I

    :cond_f
    iget v0, p1, Lf7/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lf7/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lf7/a;->n:Z

    iput-boolean v0, p0, Lf7/a;->n:Z

    :cond_11
    iget v0, p1, Lf7/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lf7/a;->m:Z

    iput-boolean v0, p0, Lf7/a;->m:Z

    :cond_12
    iget v0, p1, Lf7/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lf7/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lf7/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lf7/a;->y:Z

    iput-boolean v0, p0, Lf7/a;->y:Z

    :cond_13
    iget v0, p1, Lf7/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lf7/a;->K(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lf7/a;->x:Z

    iput-boolean v0, p0, Lf7/a;->x:Z

    :cond_14
    iget-boolean v0, p0, Lf7/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lf7/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lf7/a;->a:I

    iput-boolean v1, p0, Lf7/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lf7/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/a;->y:Z

    :cond_15
    iget v0, p0, Lf7/a;->a:I

    iget v1, p1, Lf7/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lf7/a;->a:I

    iget-object v0, p0, Lf7/a;->q:LN6/h;

    iget-object p1, p1, Lf7/a;->q:LN6/h;

    invoke-virtual {v0, p1}, LN6/h;->d(LN6/h;)V

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(LN6/g;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->a0(LN6/g;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf7/a;->q:LN6/h;

    invoke-virtual {v0, p1}, LN6/h;->e(LN6/g;)LN6/h;

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf7/a;
    .locals 2

    iget-boolean v0, p0, Lf7/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/a;->v:Z

    invoke-virtual {p0}, Lf7/a;->P()Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public final b0(LW6/m;LN6/l;Z)Lf7/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lf7/a;->l0(LW6/m;LN6/l;)Lf7/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/a;->V(LW6/m;LN6/l;)Lf7/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lf7/a;->y:Z

    return-object p1
.end method

.method public c()Lf7/a;
    .locals 2

    sget-object v0, LW6/m;->e:LW6/m;

    new-instance v1, LW6/j;

    invoke-direct {v1}, LW6/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf7/a;->l0(LW6/m;LN6/l;)Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lf7/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf7/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/a;

    new-instance v1, LN6/h;

    invoke-direct {v1}, LN6/h;-><init>()V

    iput-object v1, v0, Lf7/a;->q:LN6/h;

    iget-object v2, p0, Lf7/a;->q:LN6/h;

    invoke-virtual {v1, v2}, LN6/h;->d(LN6/h;)V

    new-instance v1, Lj7/b;

    invoke-direct {v1}, Lj7/b;-><init>()V

    iput-object v1, v0, Lf7/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lf7/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf7/a;->t:Z

    iput-boolean v1, v0, Lf7/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d0()Lf7/a;
    .locals 2

    iget-boolean v0, p0, Lf7/a;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->c0()Lf7/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->e(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lf7/a;->s:Ljava/lang/Class;

    iget p1, p0, Lf7/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(LN6/g;Ljava/lang/Object;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf7/a;->e0(LN6/g;Ljava/lang/Object;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf7/a;->q:LN6/h;

    invoke-virtual {v0, p1, p2}, LN6/h;->f(LN6/g;Ljava/lang/Object;)LN6/h;

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf7/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/a;

    invoke-virtual {p0, p1}, Lf7/a;->F(Lf7/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(LP6/j;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->f(LP6/j;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/j;

    iput-object p1, p0, Lf7/a;->c:LP6/j;

    iget p1, p0, Lf7/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(LN6/e;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->f0(LN6/e;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/e;

    iput-object p1, p0, Lf7/a;->l:LN6/e;

    iget p1, p0, Lf7/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public g(LW6/m;)Lf7/a;
    .locals 1

    sget-object v0, LW6/m;->h:LN6/g;

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf7/a;->e0(LN6/g;Ljava/lang/Object;)Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(F)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->g0(F)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lf7/a;->b:F

    iget p1, p0, Lf7/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Z)Lf7/a;
    .locals 2

    iget-boolean v0, p0, Lf7/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf7/a;->h0(Z)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lf7/a;->i:Z

    iget p1, p0, Lf7/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf7/a;->b:F

    invoke-static {v0}, Lj7/l;->m(F)I

    move-result v0

    iget v1, p0, Lf7/a;->f:I

    invoke-static {v1, v0}, Lj7/l;->p(II)I

    move-result v0

    iget-object v1, p0, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lf7/a;->h:I

    invoke-static {v1, v0}, Lj7/l;->p(II)I

    move-result v0

    iget-object v1, p0, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lf7/a;->p:I

    invoke-static {v1, v0}, Lj7/l;->p(II)I

    move-result v0

    iget-object v1, p0, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lf7/a;->i:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    iget v1, p0, Lf7/a;->j:I

    invoke-static {v1, v0}, Lj7/l;->p(II)I

    move-result v0

    iget v1, p0, Lf7/a;->k:I

    invoke-static {v1, v0}, Lj7/l;->p(II)I

    move-result v0

    iget-boolean v1, p0, Lf7/a;->m:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lf7/a;->n:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lf7/a;->w:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    iget-boolean v1, p0, Lf7/a;->x:Z

    invoke-static {v1, v0}, Lj7/l;->r(ZI)I

    move-result v0

    iget-object v1, p0, Lf7/a;->c:LP6/j;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf7/a;->d:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf7/a;->q:LN6/h;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf7/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf7/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf7/a;->l:LN6/e;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lj7/l;->q(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->i(Landroid/graphics/drawable/Drawable;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lf7/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lf7/a;->p:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/content/res/Resources$Theme;)Lf7/a;
    .locals 2

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->i0(Landroid/content/res/Resources$Theme;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lf7/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lf7/a;->a:I

    sget-object v0, LY6/j;->b:LN6/g;

    invoke-virtual {p0, v0, p1}, Lf7/a;->e0(LN6/g;Ljava/lang/Object;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lf7/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lf7/a;->a:I

    sget-object p1, LY6/j;->b:LN6/g;

    invoke-virtual {p0, p1}, Lf7/a;->a0(LN6/g;)Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()LP6/j;
    .locals 1

    iget-object v0, p0, Lf7/a;->c:LP6/j;

    return-object v0
.end method

.method public j0(LN6/l;)Lf7/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf7/a;->k0(LN6/l;Z)Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lf7/a;->f:I

    return v0
.end method

.method public k0(LN6/l;Z)Lf7/a;
    .locals 2

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf7/a;->k0(LN6/l;Z)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LW6/p;

    invoke-direct {v0, p1, p2}, LW6/p;-><init>(LN6/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lf7/a;->m0(Ljava/lang/Class;LN6/l;Z)Lf7/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lf7/a;->m0(Ljava/lang/Class;LN6/l;Z)Lf7/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, LW6/p;->c()LN6/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lf7/a;->m0(Ljava/lang/Class;LN6/l;Z)Lf7/a;

    new-instance v0, La7/f;

    invoke-direct {v0, p1}, La7/f;-><init>(LN6/l;)V

    const-class p1, La7/c;

    invoke-virtual {p0, p1, v0, p2}, Lf7/a;->m0(Ljava/lang/Class;LN6/l;Z)Lf7/a;

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf7/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l0(LW6/m;LN6/l;)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf7/a;->l0(LW6/m;LN6/l;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf7/a;->g(LW6/m;)Lf7/a;

    invoke-virtual {p0, p2}, Lf7/a;->j0(LN6/l;)Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf7/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m0(Ljava/lang/Class;LN6/l;Z)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf7/a;->m0(Ljava/lang/Class;LN6/l;Z)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf7/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf7/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf7/a;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lf7/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7/a;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lf7/a;->a:I

    iput-boolean p2, p0, Lf7/a;->m:Z

    :cond_1
    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lf7/a;->p:I

    return v0
.end method

.method public varargs n0([LN6/l;)Lf7/a;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LN6/f;

    invoke-direct {v0, p1}, LN6/f;-><init>([LN6/l;)V

    invoke-virtual {p0, v0, v1}, Lf7/a;->k0(LN6/l;Z)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lf7/a;->j0(LN6/l;)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lf7/a;->x:Z

    return v0
.end method

.method public o0(Z)Lf7/a;
    .locals 1

    iget-boolean v0, p0, Lf7/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->o0(Z)Lf7/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lf7/a;->z:Z

    iget p1, p0, Lf7/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lf7/a;->a:I

    invoke-virtual {p0}, Lf7/a;->d0()Lf7/a;

    move-result-object p1

    return-object p1
.end method

.method public final p()LN6/h;
    .locals 1

    iget-object v0, p0, Lf7/a;->q:LN6/h;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lf7/a;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lf7/a;->k:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf7/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lf7/a;->h:I

    return v0
.end method

.method public final u()Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lf7/a;->d:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lf7/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()LN6/e;
    .locals 1

    iget-object v0, p0, Lf7/a;->l:LN6/e;

    return-object v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lf7/a;->b:F

    return v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lf7/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
