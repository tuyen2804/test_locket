.class public final Landroidx/compose/ui/node/l;
.super Landroidx/compose/ui/layout/m;
.source "SourceFile"

# interfaces
.implements Lu1/r;
.implements Lw1/b;
.implements Lw1/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/l$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Lkotlin/jvm/functions/Function0;

.field public final E:Lkotlin/jvm/functions/Function0;

.field public F:F

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function1;

.field public I:Lj1/c;

.field public X:J

.field public Y:F

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public e0:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public f0:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$g;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lj1/c;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lw1/a;

.field public final z:LO0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/layout/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/l;->h:I

    iput p1, p0, Landroidx/compose/ui/node/l;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    new-instance v1, Lw1/D;

    invoke-direct {v1, p0}, Lw1/D;-><init>(Lw1/b;)V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->y:Lw1/a;

    new-instance v1, LO0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->z:LO0/c;

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->A:Z

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LT1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->C:J

    new-instance v0, Landroidx/compose/ui/node/l$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$c;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->D:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/l$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$b;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->E:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/l;->X:J

    new-instance p1, Landroidx/compose/ui/node/l$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l$d;-><init>(Landroidx/compose/ui/node/l;)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->Z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->T1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M2()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v5

    invoke-direct {v5}, Landroidx/compose/ui/node/l;->F1()V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->v1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final I1()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;LT1/b;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final N1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->u:Z

    iget-wide v2, p0, Landroidx/compose/ui/node/l;->n:J

    invoke-static {p1, p2, v2, v3}, LT1/n;->f(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->e0:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->e0:Z

    if-eqz v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->e0:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->H1()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->s1()Landroidx/compose/ui/node/j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->u1()Z

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/m$a;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->s1()Landroidx/compose/ui/node/j;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->X(I)V

    :cond_6
    const v2, 0x7fffffff

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/j;->R1(I)V

    invoke-static {p1, p2}, LT1/n;->g(J)I

    move-result v6

    invoke-static {p1, p2}, LT1/n;->h(J)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->s1()Landroidx/compose/ui/node/j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->w1()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/l;->M1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic T0(Landroidx/compose/ui/node/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l;->k1()V

    return-void
.end method

.method public static final synthetic a1(Landroidx/compose/ui/node/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l;->l1()V

    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/ui/node/l;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->C:J

    return-wide v0
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/l;)Lj1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Lj1/c;

    return-object p0
.end method

.method public static final synthetic g1(Landroidx/compose/ui/node/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i1(Landroidx/compose/ui/node/l;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/l;->X:J

    return-wide v0
.end method

.method public static final synthetic j1(Landroidx/compose/ui/node/l;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/l;->Y:F

    return p0
.end method

.method private final k1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v1

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v6

    iget v6, v6, Landroidx/compose/ui/node/l;->h:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/j;->A1(Z)V

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->G1()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Y(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v2, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/node/l;->i:I

    iput v5, v4, Landroidx/compose/ui/node/l;->h:I

    const v5, 0x7fffffff

    iput v5, v4, Landroidx/compose/ui/node/l;->i:I

    iput-boolean v1, v4, Landroidx/compose/ui/node/l;->u:Z

    iget-object v5, v4, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object v5, v4, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    return-void
.end method

.method public B0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result v0

    return v0
.end method

.method public final B1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->u:Z

    return v0
.end method

.method public final C1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    return-void
.end method

.method public final D1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->x:Z

    return-void
.end method

.method public final E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    return-void
.end method

.method public final G1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->T1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->O2()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v1

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->G1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public H()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->r1()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->D1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->E1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->O()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->E1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final H1()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->f()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->m()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->H1()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I()Lw1/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lw1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x1()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->D1(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->e0:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->U1(Z)V

    return-void
.end method

.method public J0(JFLj1/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->N1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/l;->i:I

    iput v0, p0, Landroidx/compose/ui/node/l;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->T1(Z)V

    return-void
.end method

.method public K0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->N1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public final K1()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->G:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->u2()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/node/e;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->u2()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/l;->F:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/l;->F:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f1()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->F1()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->M2()V

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v2, v4, :cond_a

    iget v2, p0, Landroidx/compose/ui/node/l;->i:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_7

    move v3, v0

    :cond_7
    if-nez v3, :cond_8

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->y()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/l;->i:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->Y(I)V

    goto :goto_3

    :cond_9
    iput v3, p0, Landroidx/compose/ui/node/l;->i:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->O()V

    return-void
.end method

.method public final L1(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->r1()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->C:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->R1(Landroidx/compose/ui/node/LayoutNode$e;)V

    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->v:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p2}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/l;->D:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v2, v3}, Lw1/a0;->f(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->r1()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object p2

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->D1()V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->R1(Landroidx/compose/ui/node/LayoutNode$e;)V

    :cond_2
    return-void
.end method

.method public final M1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->R1(Landroidx/compose/ui/node/LayoutNode$e;)V

    iput-wide p1, p0, Landroidx/compose/ui/node/l;->n:J

    iput p3, p0, Landroidx/compose/ui/node/l;->q:F

    iput-object p4, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/l;->p:Lj1/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->G:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->S2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()V

    goto :goto_0

    :cond_1
    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw1/a;->r(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->N(Z)V

    iput-object v7, p0, Landroidx/compose/ui/node/l;->H:Lkotlin/jvm/functions/Function1;

    iput-wide v4, p0, Landroidx/compose/ui/node/l;->X:J

    iput v6, p0, Landroidx/compose/ui/node/l;->Y:F

    iput-object v8, p0, Landroidx/compose/ui/node/l;->I:Lj1/c;

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/node/l;->Z:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, p3}, Lw1/a0;->b(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->R1(Landroidx/compose/ui/node/LayoutNode$e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->k:Z

    return-void
.end method

.method public O()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->o()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->w:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/l;->I1()V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->w:Z

    if-eqz v1, :cond_3

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->r1()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/l;->R1(Landroidx/compose/ui/node/LayoutNode$e;)V

    iget-object v3, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f;->O(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-static {v3}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/l;->E:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v5}, Lw1/a0;->d(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->R1(Landroidx/compose/ui/node/LayoutNode$e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->requestLayout()V

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->x:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->n()V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->B:Z

    return-void
.end method

.method public final O1(J)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->z1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->D0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LT1/b;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v6, p2, v2}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x1()V

    return v6

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw1/a;->s(Z)V

    sget-object v1, Landroidx/compose/ui/node/l$e;->a:Landroidx/compose/ui/node/l$e;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->f0(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, p0, Landroidx/compose/ui/node/l;->j:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->R0(J)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->L1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide p1

    invoke-static {p1, p2, v1, v2}, LT1/r;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->E0()I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result p2

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, LT1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->L0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final P1()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->k:Z

    if-nez v2, :cond_0

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->o()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/l;->n:J

    iget v6, p0, Landroidx/compose/ui/node/l;->q:F

    iget-object v7, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/l;->p:Lj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/l;->M1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Landroidx/compose/ui/node/l;->G:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/l;->g:Z

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->y1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-boolean v1, v3, Landroidx/compose/ui/node/l;->g:Z

    throw v0
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->A:Z

    return-void
.end method

.method public final R1(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$e;)V

    return-void
.end method

.method public final S1(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    return-void
.end method

.method public T1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->t:Z

    return-void
.end method

.method public U1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->f0:Z

    return-void
.end method

.method public final V1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

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

    sget-object v1, Landroidx/compose/ui/node/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

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
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    return-void

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    return-void
.end method

.method public W(Lu1/a;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw1/a;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->m:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->W(Lu1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->m:Z

    return p1
.end method

.method public final W1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/l;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public a0(J)Landroidx/compose/ui/layout/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->s1()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->Q1(Landroidx/compose/ui/node/LayoutNode$g;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->a0(J)Landroidx/compose/ui/layout/m;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->V1(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->O1(J)Z

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->b()Lw1/b;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final m1()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L1()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:LO0/c;

    invoke-virtual {v0}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l;->z:LO0/c;

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

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v6

    invoke-virtual {v1, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v6

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

    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:LO0/c;

    invoke-virtual {v0}, LO0/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n1()LT1/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->D0()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/b;->a(J)LT1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->B:Z

    return v0
.end method

.method public p()Lw1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->y:Lw1/a;

    return-object v0
.end method

.method public final p1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    return v0
.end method

.method public final r1()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s1()Landroidx/compose/ui/node/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    return v0
.end method

.method public final u1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    return-object v0
.end method

.method public final v1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final w1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/l;->i:I

    return v0
.end method

.method public x0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result v0

    return v0
.end method

.method public final x1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->k:Z

    return v0
.end method

.method public final y1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/l;->F:F

    return v0
.end method

.method public final z1(Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    if-eq v1, v2, :cond_4

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/l$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->r1(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method
