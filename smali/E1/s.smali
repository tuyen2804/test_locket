.class public final LE1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/e$c;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:LE1/l;

.field public e:Z

.field public f:LE1/s;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;LE1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/s;->a:Landroidx/compose/ui/e$c;

    iput-boolean p2, p0, LE1/s;->b:Z

    iput-object p3, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-object p4, p0, LE1/s;->d:LE1/l;

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    iput p1, p0, LE1/s;->g:I

    return-void
.end method

.method public static synthetic F(LE1/s;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LE1/s;->E(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LE1/s;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LE1/s;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LE1/s;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, LE1/s;->b:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LE1/s;->n(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LE1/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-boolean v0, p0, LE1/s;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LE1/s;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d()LE1/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LE1/l;->q()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/util/List;LE1/l;)V
    .locals 7

    iget-object v0, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v0}, LE1/l;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LE1/s;->F(LE1/s;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/s;

    invoke-virtual {v1}, LE1/s;->A()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, LE1/s;->d:LE1/l;

    invoke-virtual {p2, v3}, LE1/l;->r(LE1/l;)V

    invoke-virtual {v1, v2, p2}, LE1/s;->D(Ljava/util/List;LE1/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LE1/s;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0, p1, p3}, LE1/s;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LE1/s;->c(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public final a(Lu1/i;)Lf1/g;
    .locals 12

    invoke-virtual {p0}, LE1/s;->t()LE1/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {p1}, Lf1/g$a;->a()Lf1/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v3

    invoke-static {v1}, Lw1/N;->c(Lw1/N;)I

    move-result v4

    and-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    move-object v4, v1

    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_8

    instance-of v8, v4, Lw1/h0;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Lw1/h0;

    invoke-interface {v8}, Lw1/h0;->z()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_7

    instance-of v8, v4, Lw1/j;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lw1/j;

    invoke-virtual {v8}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, v5

    :goto_2
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2

    move-object v4, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LO0/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-ne v9, v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v4, v6

    :goto_4
    check-cast v4, Lw1/h0;

    if-eqz v4, :cond_a

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {v4, v1}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, LE1/s;->a(Lu1/i;)Lf1/g;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v0, 0x2

    invoke-static {v1, p1, v5, v0, v6}, Lu1/i;->Z(Lu1/i;Lu1/i;ZILjava/lang/Object;)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()LE1/s;
    .locals 5

    new-instance v0, LE1/s;

    iget-object v1, p0, LE1/s;->a:Landroidx/compose/ui/e$c;

    iget-object v2, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, LE1/s;->d:LE1/l;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, LE1/s;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;LE1/l;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LE1/t;->c(LE1/s;)LE1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v1}, LE1/l;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LE1/s$a;

    invoke-direct {v1, v0}, LE1/s$a;-><init>(LE1/g;)V

    invoke-virtual {p0, v0, v1}, LE1/s;->d(LE1/g;Lkotlin/jvm/functions/Function1;)LE1/s;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LE1/s;->d:LE1/l;

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->d()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v1}, LE1/x;->d()LE1/B;

    move-result-object v1

    invoke-static {v0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, LE1/s$b;

    invoke-direct {v2, v0}, LE1/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LE1/s;->d(LE1/g;Lkotlin/jvm/functions/Function1;)LE1/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(LE1/g;Lkotlin/jvm/functions/Function1;)LE1/s;
    .locals 5

    new-instance v0, LE1/l;

    invoke-direct {v0}, LE1/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE1/l;->u(Z)V

    invoke-virtual {v0, v1}, LE1/l;->s(Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LE1/s;

    new-instance v3, LE1/s$c;

    invoke-direct {v3, p2}, LE1/s$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    invoke-static {p0}, LE1/t;->d(LE1/s;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LE1/t;->b(LE1/s;)I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, LE1/s;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;LE1/l;)V

    iput-boolean v4, v2, LE1/s;->e:Z

    iput-object p0, v2, LE1/s;->f:LE1/s;

    return-object v2
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()LO0/c;

    move-result-object p1

    iget-object v0, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lw1/N;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LE1/s;->b:Z

    invoke-static {v2, v3}, LE1/t;->a(Landroidx/compose/ui/node/LayoutNode;Z)LE1/s;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LE1/s;->e(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    iget-boolean v0, p0, LE1/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE1/s;->t()LE1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LE1/s;->i()Lw1/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LE1/s;->F(LE1/s;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/s;

    invoke-virtual {v1}, LE1/s;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v1, LE1/s;->d:LE1/l;

    invoke-virtual {v3}, LE1/l;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2, p2}, LE1/s;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final i()Lw1/h0;
    .locals 12

    iget-object v0, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    invoke-static {v0}, Lw1/N;->c(Lw1/N;)I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move-object v7, v0

    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_8

    instance-of v9, v7, Lw1/h0;

    if-eqz v9, :cond_1

    check-cast v7, Lw1/h0;

    invoke-interface {v7}, Lw1/h0;->z()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lw1/h0;->g1()Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v7

    :cond_0
    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_7

    instance-of v9, v7, Lw1/j;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Lw1/j;

    invoke-virtual {v9}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v9

    move v10, v3

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_2

    move-object v7, v9

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LO0/c;

    new-array v11, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_4
    invoke-virtual {v8, v9}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_2

    :cond_6
    if-ne v10, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v8}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v6

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    invoke-static {v0}, Lw1/N;->c(Lw1/N;)I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_12

    move-object v6, v0

    move-object v7, v5

    :goto_7
    if-eqz v6, :cond_12

    instance-of v8, v6, Lw1/h0;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lw1/h0;

    invoke-interface {v8}, Lw1/h0;->z()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_11

    instance-of v8, v6, Lw1/j;

    if-eqz v8, :cond_11

    move-object v8, v6

    check-cast v8, Lw1/j;

    invoke-virtual {v8}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, v3

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_c

    move-object v6, v8

    goto :goto_9

    :cond_c
    if-nez v7, :cond_d

    new-instance v7, LO0/c;

    new-array v10, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v7, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v6, v5

    :cond_e
    invoke-virtual {v7, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_8

    :cond_10
    if-ne v9, v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v7}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v5, Lw1/h0;

    return-object v5
.end method

.method public final j()Lf1/g;
    .locals 2

    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w()Lu1/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LE1/s;->a(Lu1/i;)Lf1/g;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {v0}, Lf1/g$a;->a()Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lf1/g;
    .locals 2

    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lu1/j;->b(Lu1/i;)Lf1/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {v0}, Lf1/g$a;->a()Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lf1/g;
    .locals 2

    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lu1/j;->c(Lu1/i;)Lf1/g;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {v0}, Lf1/g$a;->a()Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LE1/s;->o(LE1/s;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final n(ZZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LE1/s;->d:LE1/l;

    invoke-virtual {p1}, LE1/l;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LE1/s;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, LE1/s;->h(LE1/s;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LE1/s;->E(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p()LE1/l;
    .locals 2

    invoke-virtual {p0}, LE1/s;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/s;->d:LE1/l;

    invoke-virtual {v0}, LE1/l;->e()LE1/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LE1/s;->D(Ljava/util/List;LE1/l;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LE1/s;->d:LE1/l;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LE1/s;->g:I

    return v0
.end method

.method public final r()Lu1/m;
    .locals 1

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final t()LE1/s;
    .locals 4

    iget-object v0, p0, LE1/s;->f:LE1/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LE1/s;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d()LE1/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LE1/l;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lw1/N;->q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-boolean v1, p0, LE1/s;->b:Z

    invoke-static {v0, v1}, LE1/t;->a(Landroidx/compose/ui/node/LayoutNode;Z)LE1/s;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lu1/j;->e(Lu1/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LE1/s;->o(LE1/s;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, LE1/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LT1/r;->b:LT1/r$a;

    invoke-virtual {v0}, LT1/r$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lf1/g;
    .locals 2

    invoke-virtual {p0}, LE1/s;->i()Lw1/h0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE1/s;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->g3()Lf1/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v1, p0, LE1/s;->d:LE1/l;

    invoke-static {v1}, Lw1/i0;->a(LE1/l;)Z

    move-result v1

    invoke-static {v0, v1}, Lw1/i0;->c(Landroidx/compose/ui/e$c;Z)Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public final y()LE1/l;
    .locals 1

    iget-object v0, p0, LE1/s;->d:LE1/l;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, LE1/s;->e:Z

    return v0
.end method
