.class public final Lw1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/N$a;,
        Lw1/N$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lw1/N$c;

.field public final c:Landroidx/compose/ui/node/d;

.field public d:Landroidx/compose/ui/node/NodeCoordinator;

.field public final e:Landroidx/compose/ui/e$c;

.field public f:Landroidx/compose/ui/e$c;

.field public g:LO0/c;

.field public h:LO0/c;

.field public final i:LO0/c;

.field public j:Lw1/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Lw1/N$c;

    invoke-direct {v0}, Lw1/N$c;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->C1(I)V

    iput-object v0, p0, Lw1/N;->b:Lw1/N$c;

    new-instance v0, Landroidx/compose/ui/node/d;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Lw1/N;->c:Landroidx/compose/ui/node/d;

    iput-object v0, p0, Lw1/N;->d:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d;->m3()Lw1/l0;

    move-result-object p1

    iput-object p1, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    iput-object p1, p0, Lw1/N;->f:Landroidx/compose/ui/e$c;

    new-instance p1, LO0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lw1/N;->i:LO0/c;

    return-void
.end method

.method public static final synthetic a(Lw1/N;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/N;->g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw1/N;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/N;->h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw1/N;)I
    .locals 0

    invoke-virtual {p0}, Lw1/N;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lw1/N;)Lw1/N$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lw1/N;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/N;->w(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic f(Lw1/N;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1/N;->G(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->B1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(ILO0/c;LO0/c;Landroidx/compose/ui/e$c;Z)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lw1/N;->j(Landroidx/compose/ui/e$c;ILO0/c;LO0/c;Z)Lw1/N$a;

    move-result-object p1

    invoke-virtual {v3}, LO0/c;->k()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v4}, LO0/c;->k()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-static {p2, p3, p1}, Lw1/M;->e(IILw1/n;)V

    invoke-virtual {p0}, Lw1/N;->C()V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lw1/N;->b:Lw1/N$c;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->C1(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lw1/N;->c:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lw1/h;->d(Landroidx/compose/ui/e$c;)Lw1/z;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/node/e;

    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->n3()Lw1/z;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/e;->q3(Lw1/z;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->I2()V

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/ui/node/e;

    iget-object v4, p0, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/e;-><init>(Landroidx/compose/ui/node/LayoutNode;Lw1/z;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(Landroidx/compose/ui/node/NodeCoordinator;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object v0, p0, Lw1/N;->d:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final E(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 5

    iget-object v0, p0, Lw1/N;->b:Lw1/N$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "trimChain called on already trimmed chain"

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lw1/N;->b:Lw1/N$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    iget-object v3, p0, Lw1/N;->b:Lw1/N$c;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    iget-object v3, p0, Lw1/N;->b:Lw1/N$c;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/e$c;->C1(I)V

    iget-object v3, p0, Lw1/N;->b:Lw1/N$c;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Lw1/N;->b:Lw1/N$c;

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final F(Landroidx/compose/ui/e;)V
    .locals 13

    invoke-virtual {p0}, Lw1/N;->v()Landroidx/compose/ui/e$c;

    move-result-object v4

    iget-object v7, p0, Lw1/N;->g:LO0/c;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LO0/c;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lw1/N;->h:LO0/c;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, LO0/c;

    new-array v5, v3, [Landroidx/compose/ui/e$b;

    invoke-direct {v2, v5, v0}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_1
    iget-object v5, p0, Lw1/N;->i:LO0/c;

    invoke-static {p1, v2, v5}, Lw1/O;->a(Landroidx/compose/ui/e;LO0/c;LO0/c;)LO0/c;

    move-result-object v8

    invoke-virtual {v8}, LO0/c;->k()I

    move-result p1

    const/4 v11, 0x0

    const-string v2, "expected prior modifier list to be non-empty"

    const/4 v12, 0x1

    if-ne p1, v1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    move v6, v0

    :goto_1
    if-eqz p1, :cond_4

    if-ge v6, v1, :cond_4

    if-eqz v7, :cond_5

    iget-object v3, v7, LO0/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Landroidx/compose/ui/e$b;

    iget-object v5, v8, LO0/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v6

    check-cast v5, Landroidx/compose/ui/e$b;

    invoke-static {v3, v5}, Lw1/O;->c(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v5, p1}, Lw1/N;->G(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :cond_4
    move-object v9, p1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :goto_3
    if-ge v6, v1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v9, :cond_6

    iget-object p1, p0, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lw1/N;->B(ILO0/c;LO0/c;Landroidx/compose/ui/e$c;Z)V

    :goto_4
    move v0, v12

    goto/16 :goto_8

    :cond_6
    move-object v5, p0

    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    move-object v5, p0

    invoke-static {v2}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    move-object v5, p0

    goto/16 :goto_8

    :cond_9
    move-object v5, p0

    iget-object p1, v5, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_b

    move-object p1, v4

    :goto_5
    invoke-virtual {v8}, LO0/c;->k()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, v8, LO0/c;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/e$b;

    invoke-virtual {p0, v1, p1}, Lw1/N;->g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lw1/N;->C()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, LO0/c;->k()I

    move-result p1

    if-nez p1, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    move v1, v0

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {v7}, LO0/c;->k()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {p0, p1}, Lw1/N;->h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object p1, v5, Lw1/N;->c:Landroidx/compose/ui/node/d;

    iget-object v1, v5, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v11

    :goto_7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object p1, v5, Lw1/N;->c:Landroidx/compose/ui/node/d;

    iput-object p1, v5, Lw1/N;->d:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, LO0/c;

    new-array p1, v3, [Landroidx/compose/ui/e$b;

    invoke-direct {v7, p1, v0}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_10
    move-object v2, v7

    iget-object p1, v5, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    move-result p1

    xor-int/2addr p1, v12

    const/4 v1, 0x0

    move-object v0, v5

    move-object v3, v8

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lw1/N;->B(ILO0/c;LO0/c;Landroidx/compose/ui/e$c;Z)V

    move-object v5, v0

    move-object v7, v2

    goto/16 :goto_4

    :goto_8
    iput-object v8, v5, Lw1/N;->g:LO0/c;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LO0/c;->h()V

    move-object v11, v7

    :cond_11
    iput-object v11, v5, Lw1/N;->h:LO0/c;

    invoke-virtual {p0, v4}, Lw1/N;->E(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, v5, Lw1/N;->f:Landroidx/compose/ui/e$c;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lw1/N;->D()V

    :cond_12
    return-void
.end method

.method public final G(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 1

    instance-of p1, p1, Lw1/J;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lw1/J;

    if-eqz p1, :cond_1

    check-cast p2, Lw1/J;

    invoke-static {p2, p3}, Lw1/O;->b(Lw1/J;Landroidx/compose/ui/e$c;)V

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lw1/S;->e(Landroidx/compose/ui/e$c;)V

    return-void

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/e$c;->K1(Z)V

    return-void

    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->P1(Landroidx/compose/ui/e$b;)V

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lw1/S;->e(Landroidx/compose/ui/e$c;)V

    return-void

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/e$c;->K1(Z)V

    return-void

    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    instance-of v0, p1, Lw1/J;

    if-eqz v0, :cond_0

    check-cast p1, Lw1/J;

    invoke-virtual {p1}, Lw1/J;->f()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-static {p1}, Lw1/S;->h(Landroidx/compose/ui/e$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->H1(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/e$b;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->G1(Z)V

    invoke-virtual {p0, p1, p2}, Lw1/N;->r(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw1/S;->d(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->B1()V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->v1()V

    :cond_0
    invoke-virtual {p0, p1}, Lw1/N;->x(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lw1/N;->f:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/compose/ui/e$c;ILO0/c;LO0/c;Z)Lw1/N$a;
    .locals 8

    iget-object v0, p0, Lw1/N;->j:Lw1/N$a;

    if-nez v0, :cond_0

    new-instance v1, Lw1/N$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lw1/N$a;-><init>(Lw1/N;Landroidx/compose/ui/e$c;ILO0/c;LO0/c;Z)V

    iput-object v1, v2, Lw1/N;->j:Lw1/N$a;

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual {v0, v3}, Lw1/N$a;->g(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0, v4}, Lw1/N$a;->h(I)V

    invoke-virtual {v0, v5}, Lw1/N$a;->f(LO0/c;)V

    invoke-virtual {v0, v6}, Lw1/N$a;->e(LO0/c;)V

    invoke-virtual {v0, v7}, Lw1/N$a;->i(Z)V

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lw1/N;->f:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/d;
    .locals 1

    iget-object v0, p0, Lw1/N;->c:Landroidx/compose/ui/node/d;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lw1/N;->g:LO0/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LO0/c;->k()I

    move-result v1

    new-instance v2, LO0/c;

    new-array v1, v1, [Lu1/v;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v5

    iget-object v6, p0, Lw1/N;->c:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    iget-object v8, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    new-instance v6, Lu1/v;

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Landroidx/compose/ui/e;

    invoke-direct {v6, v3, v4, v5}, Lu1/v;-><init>(Landroidx/compose/ui/e;Lu1/i;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v1

    move v3, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getModifierInfo called on node with no coordinator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Lw1/N;->d:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    invoke-virtual {p0}, Lw1/N;->i()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lw1/N;->b:Lw1/N$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->u1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/N;->f:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v4, p0, Lw1/N;->e:Landroidx/compose/ui/e$c;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->v1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()Landroidx/compose/ui/e$c;
    .locals 2

    iget-object v0, p0, Lw1/N;->f:Landroidx/compose/ui/e$c;

    iget-object v1, p0, Lw1/N;->b:Lw1/N$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lw1/N;->f:Landroidx/compose/ui/e$c;

    iget-object v1, p0, Lw1/N;->b:Lw1/N$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    iget-object v1, p0, Lw1/N;->b:Lw1/N$c;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    iget-object v0, p0, Lw1/N;->b:Lw1/N$c;

    return-object v0
.end method

.method public final w(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lw1/N;->b:Lw1/N$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/N;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p2, p0, Lw1/N;->d:Landroidx/compose/ui/node/NodeCoordinator;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->E1(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/e$c;->J1(Landroidx/compose/ui/e$c;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw1/N;->A()V

    invoke-virtual {p0}, Lw1/N;->u()V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lw1/S;->a(Landroidx/compose/ui/e$c;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->s1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lw1/S;->e(Landroidx/compose/ui/e$c;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->G1(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->K1(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method
