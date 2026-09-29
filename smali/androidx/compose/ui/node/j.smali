.class public final Landroidx/compose/ui/node/j;
.super Landroidx/compose/ui/layout/m;
.source "SourceFile"

# interfaces
.implements Lu1/r;
.implements Lw1/b;
.implements Lw1/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j$a;,
        Landroidx/compose/ui/node/j$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$g;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LT1/b;

.field public o:J

.field public p:F

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lj1/c;

.field public s:Landroidx/compose/ui/node/j$a;

.field public final t:Lw1/a;

.field public final u:LO0/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/j;->h:I

    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->o:J

    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    new-instance p1, Lw1/I;

    invoke-direct {p1, p0}, Lw1/I;-><init>(Lw1/b;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->t:Lw1/a;

    new-instance p1, LO0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->u:LO0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->s1()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    return-void
.end method

.method private final I1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->Q(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->O1(Landroidx/compose/ui/node/LayoutNode$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->A:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    invoke-static {p1, p2, v4, v5}, LT1/n;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->M1(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->C1()V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->Q1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->G1()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->S(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw1/a;->r(Z)V

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/node/j$e;

    invoke-direct {v7, p0, v0, p1, p2}, Landroidx/compose/ui/node/j$e;-><init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/m;J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lw1/a0;->c(Lw1/a0;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->o:J

    iput p3, p0, Landroidx/compose/ui/node/j;->p:F

    iput-object p4, p0, Landroidx/compose/ui/node/j;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/j;->r:Lj1/c;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->O1(Landroidx/compose/ui/node/LayoutNode$e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final O1(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$e;)V

    return-void
.end method

.method public static final synthetic T0(Landroidx/compose/ui/node/j;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->i1()V

    return-void
.end method

.method public static final synthetic a1(Landroidx/compose/ui/node/j;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j1()V

    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    return-object p0
.end method

.method public static final synthetic g1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method private final o1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method private final r1()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    return-object v0
.end method

.method private final v1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object p1

    iget-object v0, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/j;->A1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final B1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/j;->i:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->B1()V

    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final C1()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->q()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->r()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->o1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->C1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D1()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    return-void
.end method

.method public final E1()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->k()LT1/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, LT1/b;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/j;->J1(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/j;->i:I

    iput v0, p0, Landroidx/compose/ui/node/j;->h:I

    sget-object v0, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    return-void
.end method

.method public final G1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->A:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v3, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v3, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l1()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->B1()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->o1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v2, v3, :cond_7

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/j;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/j;->i:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->x()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->X(I)V

    goto :goto_0

    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/j;->i:I

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O()V

    return-void
.end method

.method public H()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->r1()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->E1(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->E1(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final H1(J)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/j;->O1(Landroidx/compose/ui/node/LayoutNode$e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P1(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/node/j$d;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/j$d;-><init>(Landroidx/compose/ui/node/j;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lw1/a0;->g(Lw1/a0;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->z1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->s1()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->D1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->s1()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->E1()V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->O1(Landroidx/compose/ui/node/LayoutNode$e;)V

    return-void
.end method

.method public I()Lw1/b;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lw1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->D1(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->S1(Z)V

    return-void
.end method

.method public J0(JFLj1/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->I1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public final J1(J)Z
    .locals 11

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->z1(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/j;->n:LT1/b;

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LT1/b;->q()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LT1/b;->f(JJ)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x1()V

    return v5

    :cond_6
    :goto_4
    invoke-static {p1, p2}, LT1/b;->a(J)LT1/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/j;->n:LT1/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->R0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw1/a;->s(Z)V

    sget-object v1, Landroidx/compose/ui/node/j$f;->a:Landroidx/compose/ui/node/j$f;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->f0(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->m:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v7

    goto :goto_5

    :cond_7
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    invoke-static {v7, v8}, LT1/r;->c(J)J

    move-result-wide v7

    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->m:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v1

    if-eqz v1, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-nez v9, :cond_9

    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/f;->J(J)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p2

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-static {p1, p2}, LT1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->L0(J)V

    shr-long p1, v7, v6

    long-to-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result p2

    if-ne p1, p2, :cond_b

    and-long p1, v7, v2

    long-to-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_a

    goto :goto_7

    :cond_a
    return v5

    :cond_b
    :goto_7
    return v4

    :goto_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public K0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->I1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public final K1()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->g:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->l:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->A:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->o()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    iget-object v7, p0, Landroidx/compose/ui/node/j;->q:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/j;->r:Lj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/j;->I1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Landroidx/compose/ui/node/j;->A:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->o1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    return-void

    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    throw v0
.end method

.method public final L1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    return-void
.end method

.method public final M1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->U(Z)V

    return-void
.end method

.method public final N1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->V(Z)V

    return-void
.end method

.method public O()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->o()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->q1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->M1(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->r1()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/j;->O1(Landroidx/compose/ui/node/LayoutNode$e;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/f;->T(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/node/j$c;

    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/j$c;-><init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/i;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lw1/a0;->e(Lw1/a0;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->O1(Landroidx/compose/ui/node/LayoutNode$e;)V

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->N1(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->n()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->w:Z

    return-void
.end method

.method public final P1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->W(Z)V

    return-void
.end method

.method public final Q1(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    return-void
.end method

.method public final R1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    return-void
.end method

.method public S1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->z:Z

    return-void
.end method

.method public final T1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/j$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    return-void

    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    return-void
.end method

.method public final U1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->x:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public W(Lu1/a;)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw1/a;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->k:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->W(Lu1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    return p1
.end method

.method public Y()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public a0(J)Landroidx/compose/ui/layout/m;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->T1(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->J1(J)Z

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o()Lw1/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/j;->h:I

    iget v5, v3, Landroidx/compose/ui/node/j;->i:I

    if-eq v4, v5, :cond_0

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->A1(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->X(I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v2, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/j;->i:I

    iput v4, v3, Landroidx/compose/ui/node/j;->h:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/j;->i:I

    iget-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final k1()Ljava/util/List;
    .locals 8

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:LO0/c;

    invoke-virtual {v0}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/j;->u:LO0/c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v2

    iget-object v3, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, LO0/c;->v(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LO0/c;->r(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:LO0/c;

    invoke-virtual {v0}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    move-result v0

    return v0
.end method

.method public final m1()LT1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->n:LT1/b;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lw1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->t:Lw1/a;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    move-result v0

    return v0
.end method

.method public final q1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->s()Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->o1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s1()Landroidx/compose/ui/node/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    return-object v0
.end method

.method public final u1()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    sget-object v2, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Q(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l1()Z

    move-result v0

    return v0
.end method

.method public final w1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    return v0
.end method

.method public final x1(Z)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;->o1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/j$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->n1(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->r1(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_5
    move v4, p1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->M1(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->N1(Z)V

    return-void
.end method
