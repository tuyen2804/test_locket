.class public abstract La2/l;
.super La2/j;
.source "SourceFile"


# instance fields
.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:Lb2/b$a;

.field public Y0:Lb2/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La2/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La2/l;->M0:I

    iput v0, p0, La2/l;->N0:I

    iput v0, p0, La2/l;->O0:I

    iput v0, p0, La2/l;->P0:I

    iput v0, p0, La2/l;->Q0:I

    iput v0, p0, La2/l;->R0:I

    iput v0, p0, La2/l;->S0:I

    iput v0, p0, La2/l;->T0:I

    iput-boolean v0, p0, La2/l;->U0:Z

    iput v0, p0, La2/l;->V0:I

    iput v0, p0, La2/l;->W0:I

    new-instance v0, Lb2/b$a;

    invoke-direct {v0}, Lb2/b$a;-><init>()V

    iput-object v0, p0, La2/l;->X0:Lb2/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, La2/l;->Y0:Lb2/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, La2/l;->T0:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, La2/l;->M0:I

    return v0
.end method

.method public abstract C1(IIII)V
.end method

.method public D1(La2/e;La2/e$b;ILa2/e$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, La2/l;->Y0:Lb2/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La2/e;->K()La2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/e;->K()La2/e;

    move-result-object v0

    check-cast v0, La2/f;

    invoke-virtual {v0}, La2/f;->I1()Lb2/b$b;

    move-result-object v0

    iput-object v0, p0, La2/l;->Y0:Lb2/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2/l;->X0:Lb2/b$a;

    iput-object p2, v0, Lb2/b$a;->a:La2/e$b;

    iput-object p4, v0, Lb2/b$a;->b:La2/e$b;

    iput p3, v0, Lb2/b$a;->c:I

    iput p5, v0, Lb2/b$a;->d:I

    iget-object p2, p0, La2/l;->Y0:Lb2/b$b;

    invoke-interface {p2, p1, v0}, Lb2/b$b;->b(La2/e;Lb2/b$a;)V

    iget-object p2, p0, La2/l;->X0:Lb2/b$a;

    iget p2, p2, Lb2/b$a;->e:I

    invoke-virtual {p1, p2}, La2/e;->k1(I)V

    iget-object p2, p0, La2/l;->X0:Lb2/b$a;

    iget p2, p2, Lb2/b$a;->f:I

    invoke-virtual {p1, p2}, La2/e;->L0(I)V

    iget-object p2, p0, La2/l;->X0:Lb2/b$a;

    iget-boolean p2, p2, Lb2/b$a;->h:Z

    invoke-virtual {p1, p2}, La2/e;->K0(Z)V

    iget-object p2, p0, La2/l;->X0:Lb2/b$a;

    iget p2, p2, Lb2/b$a;->g:I

    invoke-virtual {p1, p2}, La2/e;->A0(I)V

    return-void
.end method

.method public E1()Z
    .locals 9

    iget-object v0, p0, La2/e;->a0:La2/e;

    if-eqz v0, :cond_0

    check-cast v0, La2/f;

    invoke-virtual {v0}, La2/f;->I1()Lb2/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, La2/j;->L0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, La2/j;->K0:[La2/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, La2/h;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, La2/e;->u(I)La2/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, La2/e;->u(I)La2/e$b;

    move-result-object v6

    sget-object v7, La2/e$b;->c:La2/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, La2/e;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, La2/e;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, La2/e$b;->b:La2/e$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, La2/e$b;->b:La2/e$b;

    :cond_6
    iget-object v4, p0, La2/l;->X0:Lb2/b$a;

    iput-object v5, v4, Lb2/b$a;->a:La2/e$b;

    iput-object v6, v4, Lb2/b$a;->b:La2/e$b;

    invoke-virtual {v3}, La2/e;->W()I

    move-result v5

    iput v5, v4, Lb2/b$a;->c:I

    iget-object v4, p0, La2/l;->X0:Lb2/b$a;

    invoke-virtual {v3}, La2/e;->x()I

    move-result v5

    iput v5, v4, Lb2/b$a;->d:I

    iget-object v4, p0, La2/l;->X0:Lb2/b$a;

    invoke-interface {v0, v3, v4}, Lb2/b$b;->b(La2/e;Lb2/b$a;)V

    iget-object v4, p0, La2/l;->X0:Lb2/b$a;

    iget v4, v4, Lb2/b$a;->e:I

    invoke-virtual {v3, v4}, La2/e;->k1(I)V

    iget-object v4, p0, La2/l;->X0:Lb2/b$a;

    iget v4, v4, Lb2/b$a;->f:I

    invoke-virtual {v3, v4}, La2/e;->L0(I)V

    iget-object v4, p0, La2/l;->X0:Lb2/b$a;

    iget v4, v4, Lb2/b$a;->g:I

    invoke-virtual {v3, v4}, La2/e;->A0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public F1()Z
    .locals 1

    iget-boolean v0, p0, La2/l;->U0:Z

    return v0
.end method

.method public G1(Z)V
    .locals 0

    iput-boolean p1, p0, La2/l;->U0:Z

    return-void
.end method

.method public H1(II)V
    .locals 0

    iput p1, p0, La2/l;->V0:I

    iput p2, p0, La2/l;->W0:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, La2/l;->O0:I

    iput p1, p0, La2/l;->M0:I

    iput p1, p0, La2/l;->P0:I

    iput p1, p0, La2/l;->N0:I

    iput p1, p0, La2/l;->Q0:I

    iput p1, p0, La2/l;->R0:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, La2/l;->N0:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, La2/l;->R0:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, La2/l;->O0:I

    iput p1, p0, La2/l;->S0:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, La2/l;->P0:I

    iput p1, p0, La2/l;->T0:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, La2/l;->Q0:I

    iput p1, p0, La2/l;->S0:I

    iput p1, p0, La2/l;->T0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, La2/l;->M0:I

    return-void
.end method

.method public a(La2/f;)V
    .locals 0

    invoke-virtual {p0}, La2/l;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    iget v0, p0, La2/l;->Q0:I

    if-gtz v0, :cond_1

    iget v1, p0, La2/l;->R0:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, La2/l;->R0:I

    iput p1, p0, La2/l;->S0:I

    iput v0, p0, La2/l;->T0:I

    return-void

    :cond_2
    iput v0, p0, La2/l;->S0:I

    iget p1, p0, La2/l;->R0:I

    iput p1, p0, La2/l;->T0:I

    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La2/j;->L0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La2/j;->K0:[La2/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La2/e;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, La2/j;->L0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La2/j;->K0:[La2/e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, La2/l;->W0:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, La2/l;->V0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, La2/l;->N0:I

    return v0
.end method

.method public z1()I
    .locals 1

    iget v0, p0, La2/l;->S0:I

    return v0
.end method
