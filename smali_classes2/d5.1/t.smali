.class public Ld5/t;
.super Ld5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/t$b;
    }
.end annotation


# instance fields
.field public e0:Ljava/util/ArrayList;

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld5/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/t;->f0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/t;->h0:Z

    iput v0, p0, Ld5/t;->i0:I

    return-void
.end method


# virtual methods
.method public S(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ld5/k;->S(Landroid/view/View;)V

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1}, Ld5/k;->S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic U(Ld5/k$f;)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld5/t;->o0(Ld5/k$f;)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Landroid/view/View;)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld5/t;->p0(Landroid/view/View;)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ld5/k;->W(Landroid/view/View;)V

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1}, Ld5/k;->W(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld5/k;->g0()V

    invoke-virtual {p0}, Ld5/k;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld5/t;->u0()V

    iget-boolean v0, p0, Ld5/t;->f0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    new-instance v3, Ld5/t$a;

    invoke-direct {v3, p0, v2}, Ld5/t$a;-><init>(Ld5/t;Ld5/k;)V

    invoke-virtual {v1, v3}, Ld5/k;->a(Ld5/k$f;)Ld5/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld5/k;->Y()V

    return-void

    :cond_2
    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    invoke-virtual {v1}, Ld5/k;->Y()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ld5/k$f;)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld5/t;->i0(Ld5/k$f;)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(J)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld5/t;->q0(J)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld5/t;->j0(Landroid/view/View;)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ld5/k$e;)V
    .locals 3

    invoke-super {p0, p1}, Ld5/k;->b0(Ld5/k$e;)V

    iget v0, p0, Ld5/t;->i0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld5/t;->i0:I

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1}, Ld5/k;->b0(Ld5/k$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c0(Landroid/animation/TimeInterpolator;)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1}, Ld5/t;->r0(Landroid/animation/TimeInterpolator;)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Ld5/k;->cancel()V

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2}, Ld5/k;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/t;->m()Ld5/k;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ld5/g;)V
    .locals 2

    invoke-super {p0, p1}, Ld5/k;->d0(Ld5/g;)V

    iget v0, p0, Ld5/t;->i0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld5/t;->i0:I

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    invoke-virtual {v1, p1}, Ld5/k;->d0(Ld5/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0(Ld5/s;)V
    .locals 3

    invoke-super {p0, p1}, Ld5/k;->e0(Ld5/s;)V

    iget v0, p0, Ld5/t;->i0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld5/t;->i0:I

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1}, Ld5/k;->e0(Ld5/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ld5/v;)V
    .locals 3

    iget-object v0, p1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    iget-object v2, p1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld5/k;->f(Ld5/v;)V

    iget-object v2, p1, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic f0(J)Ld5/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld5/t;->t0(J)Ld5/t;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Ld5/k;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld5/k;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ld5/v;)V
    .locals 3

    invoke-super {p0, p1}, Ld5/k;->i(Ld5/v;)V

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1}, Ld5/k;->i(Ld5/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Ld5/k$f;)Ld5/t;
    .locals 0

    invoke-super {p0, p1}, Ld5/k;->a(Ld5/k$f;)Ld5/k;

    move-result-object p1

    check-cast p1, Ld5/t;

    return-object p1
.end method

.method public j(Ld5/v;)V
    .locals 3

    iget-object v0, p1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    iget-object v2, p1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld5/k;->j(Ld5/v;)V

    iget-object v2, p1, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/View;)Ld5/t;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    invoke-virtual {v1, p1}, Ld5/k;->b(Landroid/view/View;)Ld5/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld5/k;->b(Landroid/view/View;)Ld5/k;

    move-result-object p1

    check-cast p1, Ld5/t;

    return-object p1
.end method

.method public k0(Ld5/k;)Ld5/t;
    .locals 4

    invoke-virtual {p0, p1}, Ld5/t;->l0(Ld5/k;)V

    iget-wide v0, p0, Ld5/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ld5/k;->a0(J)Ld5/k;

    :cond_0
    iget v0, p0, Ld5/t;->i0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld5/k;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld5/k;->c0(Landroid/animation/TimeInterpolator;)Ld5/k;

    :cond_1
    iget v0, p0, Ld5/t;->i0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld5/k;->w()Ld5/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld5/k;->e0(Ld5/s;)V

    :cond_2
    iget v0, p0, Ld5/t;->i0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld5/k;->v()Ld5/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld5/k;->d0(Ld5/g;)V

    :cond_3
    iget v0, p0, Ld5/t;->i0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld5/k;->r()Ld5/k$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld5/k;->b0(Ld5/k$e;)V

    :cond_4
    return-object p0
.end method

.method public final l0(Ld5/k;)V
    .locals 1

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ld5/k;->r:Ld5/t;

    return-void
.end method

.method public m()Ld5/k;
    .locals 4

    invoke-super {p0}, Ld5/k;->m()Ld5/k;

    move-result-object v0

    check-cast v0, Ld5/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld5/t;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/k;

    invoke-virtual {v3}, Ld5/k;->m()Ld5/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld5/t;->l0(Ld5/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(I)Ld5/k;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/k;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o(Landroid/view/ViewGroup;Ld5/w;Ld5/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Ld5/k;->B()J

    move-result-wide v0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld5/k;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Ld5/t;->f0:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Ld5/k;->B()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ld5/k;->f0(J)Ld5/k;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Ld5/k;->f0(J)Ld5/k;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Ld5/k;->o(Landroid/view/ViewGroup;Ld5/w;Ld5/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o0(Ld5/k$f;)Ld5/t;
    .locals 0

    invoke-super {p0, p1}, Ld5/k;->U(Ld5/k$f;)Ld5/k;

    move-result-object p1

    check-cast p1, Ld5/t;

    return-object p1
.end method

.method public p0(Landroid/view/View;)Ld5/t;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    invoke-virtual {v1, p1}, Ld5/k;->V(Landroid/view/View;)Ld5/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld5/k;->V(Landroid/view/View;)Ld5/k;

    move-result-object p1

    check-cast p1, Ld5/t;

    return-object p1
.end method

.method public q0(J)Ld5/t;
    .locals 4

    invoke-super {p0, p1, p2}, Ld5/k;->a0(J)Ld5/k;

    iget-wide v0, p0, Ld5/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1, p2}, Ld5/k;->a0(J)Ld5/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r0(Landroid/animation/TimeInterpolator;)Ld5/t;
    .locals 3

    iget v0, p0, Ld5/t;->i0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld5/t;->i0:I

    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, p1}, Ld5/k;->c0(Landroid/animation/TimeInterpolator;)Ld5/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld5/k;->c0(Landroid/animation/TimeInterpolator;)Ld5/k;

    move-result-object p1

    check-cast p1, Ld5/t;

    return-object p1
.end method

.method public s0(I)Ld5/t;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld5/t;->f0:Z

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ld5/t;->f0:Z

    return-object p0
.end method

.method public t0(J)Ld5/t;
    .locals 0

    invoke-super {p0, p1, p2}, Ld5/k;->f0(J)Ld5/k;

    move-result-object p1

    check-cast p1, Ld5/t;

    return-object p1
.end method

.method public final u0()V
    .locals 3

    new-instance v0, Ld5/t$b;

    invoke-direct {v0, p0}, Ld5/t$b;-><init>(Ld5/t;)V

    iget-object v1, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    invoke-virtual {v2, v0}, Ld5/k;->a(Ld5/k$f;)Ld5/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/t;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld5/t;->g0:I

    return-void
.end method
