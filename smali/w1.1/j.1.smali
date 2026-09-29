.class public abstract Lw1/j;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public final o:I

.field public p:Landroidx/compose/ui/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-static {p0}, Lw1/S;->g(Landroidx/compose/ui/e$c;)I

    move-result v0

    iput v0, p0, Lw1/j;->o:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->A1()V

    return-void
.end method

.method public B1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->B1()V

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->B1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D1(Landroidx/compose/ui/e$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/e$c;->D1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->D1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M1(Lw1/g;)Lw1/g;
    .locals 6

    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/e$c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/e$c;->D1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    invoke-static {v0}, Lw1/S;->h(Landroidx/compose/ui/e$c;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/e$c;->H1(I)V

    invoke-virtual {p0, v3, v0}, Lw1/j;->R1(ILandroidx/compose/ui/e$c;)V

    iget-object v4, p0, Lw1/j;->p:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    iput-object v0, p0, Lw1/j;->p:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lw1/j;->Q1(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, Lw1/Q;->a(I)I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    invoke-static {v4}, Lw1/Q;->a(I)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v2}, Lw1/N;->D()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw1/j;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->u1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()V

    invoke-static {v0}, Lw1/S;->a(Landroidx/compose/ui/e$c;)V

    :cond_7
    return-object p1
.end method

.method public final N1()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lw1/j;->p:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final O1()I
    .locals 1

    iget v0, p0, Lw1/j;->o:I

    return v0
.end method

.method public final P1(Lw1/g;)V
    .locals 5

    iget-object v0, p0, Lw1/j;->p:Landroidx/compose/ui/e$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lw1/S;->d(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->B1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->v1()V

    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/e$c;->D1(Landroidx/compose/ui/e$c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->C1(I)V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Lw1/j;->p:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result p1

    invoke-static {p0}, Lw1/S;->h(Landroidx/compose/ui/e$c;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lw1/j;->Q1(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Lw1/N;->D()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q1(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->H1(I)V

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Lw1/h;->g(Lw1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->C1(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/e$c;->H1(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lw1/S;->h(Landroidx/compose/ui/e$c;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->H1(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->j1()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/e$c;->C1(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final R1(ILandroidx/compose/ui/e$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of p1, p0, Lw1/z;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/e$c;->u1()V

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->u1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1()V
    .locals 1

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->v1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/e$c;->v1()V

    return-void
.end method

.method public z1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->z1()V

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
