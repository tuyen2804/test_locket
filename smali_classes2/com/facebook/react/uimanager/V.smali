.class public Lcom/facebook/react/uimanager/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/U;


# static fields
.field public static final x:Lra/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/facebook/react/uimanager/j0;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/facebook/react/uimanager/V;

.field public i:Lcom/facebook/react/uimanager/V;

.field public j:Z

.field public k:I

.field public l:Lcom/facebook/react/uimanager/V;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lcom/facebook/react/uimanager/h0;

.field public final s:[F

.field public final t:[Z

.field public u:Lra/r;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/a0;->b()Lra/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/V;->x:Lra/c;

    const-string v0, "ReactShadowNodeImpl"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/V;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/V;->k:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/V;->s:[F

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/V;->t:[Z

    new-instance v0, Lcom/facebook/react/uimanager/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/h0;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/V;->r:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/react/uimanager/P0;->b()LW8/b;

    move-result-object v0

    invoke-virtual {v0}, LW8/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/r;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/V;->x:Lra/c;

    invoke-static {v0}, Lra/s;->a(Lra/c;)Lra/r;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p0}, Lra/r;->z(Ljava/lang/Object;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(I)Lcom/facebook/react/uimanager/U;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->C0(I)Lcom/facebook/react/uimanager/V;

    move-result-object p1

    return-object p1
.end method

.method public A0(Lcom/facebook/react/uimanager/t0;)V
    .locals 0

    return-void
.end method

.method public final B()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->j()F

    move-result v0

    return v0
.end method

.method public B0(I)Lcom/facebook/react/uimanager/V;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/V;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/V;->h:Lcom/facebook/react/uimanager/V;

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v1, p1}, Lra/r;->q(I)Lra/r;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->n0()I

    move-result p1

    iget v1, p0, Lcom/facebook/react/uimanager/V;->k:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/V;->k:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->t1(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic C(Lcom/facebook/react/uimanager/U;)Z
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->s0(Lcom/facebook/react/uimanager/V;)Z

    move-result p1

    return p1
.end method

.method public final C0(I)Lcom/facebook/react/uimanager/V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/V;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/react/uimanager/V;->l:Lcom/facebook/react/uimanager/V;

    return-object p1
.end method

.method public final D(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, LQ8/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->l:Lcom/facebook/react/uimanager/V;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, LQ8/a;->b(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, LQ8/a;->b(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/V;->j:Z

    return-void
.end method

.method public D0(Lra/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->s(Lra/a;)V

    return-void
.end method

.method public final E(Lcom/facebook/react/uimanager/W;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/B0;->g(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/W;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->z0()V

    return-void
.end method

.method public E0(Lra/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->t(Lra/a;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->q:I

    return v0
.end method

.method public F0(Lra/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->u(Lra/a;)V

    return-void
.end method

.method public bridge synthetic G(I)Lcom/facebook/react/uimanager/U;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->B0(I)Lcom/facebook/react/uimanager/V;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lra/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->w(Lra/b;)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->H()V

    :cond_1
    return-void
.end method

.method public H0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lra/r;->y(Lra/j;F)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/V;->b:Ljava/lang/String;

    return-void
.end method

.method public I0(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    sget-object v1, Lra/m;->b:Lra/m;

    invoke-virtual {v0, v1, p1}, Lra/r;->K(Lra/m;F)V

    return-void
.end method

.method public J0(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    sget-object v1, Lra/m;->b:Lra/m;

    invoke-virtual {v0, v1, p1}, Lra/r;->L(Lra/m;F)V

    return-void
.end method

.method public K(Lra/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->B(Lra/h;)V

    return-void
.end method

.method public K0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->r:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h0;->c(IF)Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->u1()V

    return-void
.end method

.method public final L()Lcom/facebook/yoga/YogaValue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->d()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lra/i;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->C(Lra/i;)V

    return-void
.end method

.method public M()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public M0(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->E(F)V

    return-void
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->a:I

    return v0
.end method

.method public N0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->F()V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/V;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/V;->l:Lcom/facebook/react/uimanager/V;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public O0(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->G(F)V

    return-void
.end method

.method public P()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/V;->Z(FF)V

    return-void
.end method

.method public P0(Lra/l;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->H(Lra/l;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0(Lra/x;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->m0(Lra/x;)V

    return-void
.end method

.method public R(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->j0(F)V

    return-void
.end method

.method public R0(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    sget-object v1, Lra/m;->d:Lra/m;

    invoke-virtual {v0, v1, p1}, Lra/r;->K(Lra/m;F)V

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->p:I

    return v0
.end method

.method public S0(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    sget-object v1, Lra/m;->d:Lra/m;

    invoke-virtual {v0, v1, p1}, Lra/r;->K(Lra/m;F)V

    return-void
.end method

.method public final T()Lcom/facebook/react/uimanager/j0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->d:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public T0(Lra/n;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->P(Lra/n;)V

    return-void
.end method

.method public U()Lcom/facebook/react/uimanager/C;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/C;->b:Lcom/facebook/react/uimanager/C;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    return-object v0
.end method

.method public final U0(Lcom/facebook/react/uimanager/V;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/V;->i:Lcom/facebook/react/uimanager/V;

    return-void
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQ8/a;->a(Z)V

    iget v0, p0, Lcom/facebook/react/uimanager/V;->c:I

    return v0
.end method

.method public V0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lra/r;->Q(Lra/j;F)V

    return-void
.end method

.method public W(FF)Z
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->B()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y()F

    move-result v2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->e0()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->g()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    iget v3, p0, Lcom/facebook/react/uimanager/V;->n:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/facebook/react/uimanager/V;->o:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/react/uimanager/V;->p:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/facebook/react/uimanager/V;->q:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public W0(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lra/r;->R(Lra/j;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/V;->e:Z

    return v0
.end method

.method public X0(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lra/r;->S(Lra/j;F)V

    return-void
.end method

.method public bridge synthetic Y(Lcom/facebook/react/uimanager/U;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->q0(Lcom/facebook/react/uimanager/V;)I

    move-result p1

    return p1
.end method

.method public Y0(Lra/o;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->X(Lra/o;)V

    return-void
.end method

.method public Z(FF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1, p2}, Lra/r;->b(FF)V

    return-void
.end method

.method public Z0(Lra/u;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->d0(Lra/u;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/r;->r()V

    invoke-static {}, Lcom/facebook/react/uimanager/P0;->b()LW8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, v1}, LW8/b;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a0(Lcom/facebook/react/uimanager/E;)V
    .locals 0

    return-void
.end method

.method public a1(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aput p2, v0, p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->t:[Z

    invoke-static {p2}, Lra/g;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->u1()V

    return-void
.end method

.method public bridge synthetic b(I)Lcom/facebook/react/uimanager/U;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->h0(I)Lcom/facebook/react/uimanager/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0()Lcom/facebook/react/uimanager/U;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->i0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    return-object v0
.end method

.method public b1(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lra/r;->g0(Lra/j;F)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c0()Lcom/facebook/react/uimanager/U;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->k0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    return-object v0
.end method

.method public c1(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lra/r;->h0(Lra/j;F)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/V;->f:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->x0()V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/V;->j:Z

    return v0
.end method

.method public d1(Lra/v;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->i0(Lra/v;)V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->M(F)V

    return-void
.end method

.method public final e0()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->i()F

    move-result v0

    return v0
.end method

.method public e1(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    sget-object v1, Lra/m;->c:Lra/m;

    invoke-virtual {v0, v1, p1}, Lra/r;->K(Lra/m;F)V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/V;->v:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/V;->w:Ljava/lang/Integer;

    return-void
.end method

.method public f0(Lcom/facebook/react/uimanager/V;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/V;->h:Lcom/facebook/react/uimanager/V;

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v1, v0, p2}, Lra/r;->a(Lra/r;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/V;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/V;->n0()I

    move-result p1

    iget p2, p0, Lcom/facebook/react/uimanager/V;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/V;->k:I

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->t1(I)V

    return-void
.end method

.method public f1(F)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    sget-object v1, Lra/m;->c:Lra/m;

    invoke-virtual {v0, v1, p1}, Lra/r;->L(Lra/m;F)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->f()F

    move-result v0

    return v0
.end method

.method public final g0(Lcom/facebook/react/uimanager/V;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LQ8/a;->a(Z)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/V;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, LQ8/a;->a(Z)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/facebook/react/uimanager/V;->l:Lcom/facebook/react/uimanager/V;

    return-void
.end method

.method public g1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->v(F)V

    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLayoutDirection()Lra/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->e()Lra/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/U;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/V;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h0(I)Lcom/facebook/react/uimanager/V;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/V;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h1()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->N()V

    return-void
.end method

.method public i(FFLcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/E;)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/V;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/V;->A0(Lcom/facebook/react/uimanager/t0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->B()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y()F

    move-result v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->e0()F

    move-result v4

    add-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->g()F

    move-result v4

    add-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    iget v2, p0, Lcom/facebook/react/uimanager/V;->n:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/facebook/react/uimanager/V;->o:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/facebook/react/uimanager/V;->p:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcom/facebook/react/uimanager/V;->q:I

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput v0, p0, Lcom/facebook/react/uimanager/V;->n:I

    iput v1, p0, Lcom/facebook/react/uimanager/V;->o:I

    iput p1, p0, Lcom/facebook/react/uimanager/V;->p:I

    iput p2, p0, Lcom/facebook/react/uimanager/V;->q:I

    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/E;->l(Lcom/facebook/react/uimanager/U;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->z()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->s()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->S()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->F()I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->getLayoutDirection()Lra/h;

    move-result-object v7

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/t0;->P(IIIIIILra/h;)V

    :cond_4
    return-void
.end method

.method public final i0()Lcom/facebook/react/uimanager/V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->i:Lcom/facebook/react/uimanager/V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->k0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    return-object v0
.end method

.method public i1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->O(F)V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->w0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v2, v0}, Lra/r;->q(I)Lra/r;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->h0(I)Lcom/facebook/react/uimanager/V;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/react/uimanager/V;->h:Lcom/facebook/react/uimanager/V;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/V;->n0()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/V;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    iget v0, p0, Lcom/facebook/react/uimanager/V;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/V;->k:I

    neg-int v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->t1(I)V

    return-void
.end method

.method public final j0(Lcom/facebook/react/uimanager/V;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->h0(I)Lcom/facebook/react/uimanager/V;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/V;->n0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/V;->N()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/V;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->T(F)V

    return-void
.end method

.method public k(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aput p2, v0, p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/V;->t:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->u1()V

    return-void
.end method

.method public final k0()Lcom/facebook/react/uimanager/V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->l:Lcom/facebook/react/uimanager/V;

    return-object v0
.end method

.method public k1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->U(F)V

    return-void
.end method

.method public bridge synthetic l(Lcom/facebook/react/uimanager/U;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->j0(Lcom/facebook/react/uimanager/V;)I

    move-result p1

    return p1
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {p1}, Lra/j;->b(I)Lra/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lra/r;->g(Lra/j;)F

    move-result p1

    return p1
.end method

.method public l1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->V(F)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m0()Lcom/facebook/react/uimanager/V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->h:Lcom/facebook/react/uimanager/V;

    return-object v0
.end method

.method public m1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->W(F)V

    return-void
.end method

.method public bridge synthetic n(Lcom/facebook/react/uimanager/U;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->r0(Lcom/facebook/react/uimanager/V;)I

    move-result p1

    return p1
.end method

.method public final n0()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/react/uimanager/V;->k:I

    return v0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/C;->b:Lcom/facebook/react/uimanager/C;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->k:I

    add-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public n1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->Y(F)V

    return-void
.end method

.method public bridge synthetic o(Lcom/facebook/react/uimanager/U;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/V;->g0(Lcom/facebook/react/uimanager/V;I)V

    return-void
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->a0(F)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/V;->c:I

    return-void
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->b0(F)V

    return-void
.end method

.method public q(Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/V;->d:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public final q0(Lcom/facebook/react/uimanager/V;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public q1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->c0(F)V

    return-void
.end method

.method public final r()Lcom/facebook/yoga/YogaValue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->l()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lcom/facebook/react/uimanager/V;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r1()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->k0()V

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->o:I

    return v0
.end method

.method public s0(Lcom/facebook/react/uimanager/V;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s1(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->l0(F)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->D(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->I(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0, p1}, Lra/r;->J(F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/V;->e:Z

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t1(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/facebook/react/uimanager/V;->k:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/V;->k:I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcom/facebook/react/uimanager/U;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/V;->f0(Lcom/facebook/react/uimanager/V;I)V

    return-void
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->o()Z

    move-result v0

    return v0
.end method

.method public final u1()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v1, v1, v0

    invoke-static {v1}, Lra/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {v0}, Lra/j;->b(I)Lra/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/V;->r:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lra/r;->e0(Lra/j;F)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v2, v2, v0

    invoke-static {v2}, Lra/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->s:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Lra/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v1, v2, v1

    invoke-static {v1}, Lra/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {v0}, Lra/j;->b(I)Lra/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/V;->r:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lra/r;->e0(Lra/j;F)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v2, v2, v0

    invoke-static {v2}, Lra/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->s:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Lra/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v1, v2, v1

    invoke-static {v1}, Lra/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {v0}, Lra/j;->b(I)Lra/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/V;->r:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lra/r;->e0(Lra/j;F)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->t:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {v0}, Lra/j;->b(I)Lra/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lra/r;->f0(Lra/j;F)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-static {v0}, Lra/j;->b(I)Lra/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/V;->s:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lra/r;->e0(Lra/j;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->b:Ljava/lang/String;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w(Lcom/facebook/react/uimanager/U;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->U0(Lcom/facebook/react/uimanager/V;)V

    return-void
.end method

.method public w0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->u0()Z

    move-result v0

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/uimanager/V;->a:I

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra/r;->p()V

    :cond_0
    return-void
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/V;->u:Lra/r;

    invoke-virtual {v0}, Lra/r;->k()F

    move-result v0

    return v0
.end method

.method public y0()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/V;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/V;->f:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->m0()Lcom/facebook/react/uimanager/V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/V;->n:I

    return v0
.end method

.method public z0()V
    .locals 0

    return-void
.end method
