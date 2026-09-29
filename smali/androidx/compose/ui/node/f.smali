.class public final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/l;

.field public q:Landroidx/compose/ui/node/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    iput-object p1, p0, Landroidx/compose/ui/node/f;->d:Landroidx/compose/ui/node/LayoutNode$e;

    new-instance p1, Landroidx/compose/ui/node/l;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V

    iput-object p1, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->A1()V

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->y1()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->Q1(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->L1(Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->D1()V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->g:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->e:Z

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->E1()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->O(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->N(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->n1()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->T(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->S(Z)V

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->e:Z

    return-void
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->H1(J)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->p()V

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/a;->p()V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/f;->l:I

    iput p1, p0, Landroidx/compose/ui/node/f;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/f;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    return-void

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/f;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_4
    return-void
.end method

.method public final M(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/f;->o:I

    iput p1, p0, Landroidx/compose/ui/node/f;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/f;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    return-void

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/f;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    :cond_4
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->b:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->c:Z

    return-void
.end method

.method public final R(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/f;->d:Landroidx/compose/ui/node/LayoutNode$e;

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->f:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->g:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->e:Z

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/f;->h:I

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/f;->i:I

    return-void
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/j;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/j;-><init>(Landroidx/compose/ui/node/f;)V

    iput-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    :cond_0
    return-void
.end method

.method public final b()Lw1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/f;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/f;->o:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->k:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->c:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    return v0
.end method

.method public final j()LT1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->n1()LT1/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()LT1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->m1()LT1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->q1()Z

    move-result v0

    return v0
.end method

.method public final n()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->d:Landroidx/compose/ui/node/LayoutNode$e;

    return-object v0
.end method

.method public final o()Lw1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->e:Z

    return v0
.end method

.method public final u()Landroidx/compose/ui/node/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    return-object v0
.end method

.method public final v()Landroidx/compose/ui/node/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->t1()Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/f;->h:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/f;->i:I

    return v0
.end method

.method public final z()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    invoke-virtual {v0}, Lw1/N;->o()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method
