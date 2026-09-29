.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/n;

.field public final b:LF1/a;

.field public final c:LF1/d;

.field public final d:Lw0/K;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:J

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw0/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->a:Lw0/n;

    new-instance p1, LF1/a;

    invoke-direct {p1}, LF1/a;-><init>()V

    iput-object p1, p0, LF1/b;->b:LF1/a;

    new-instance p1, LF1/d;

    invoke-direct {p1}, LF1/d;-><init>()V

    iput-object p1, p0, LF1/b;->c:LF1/d;

    new-instance p1, Lw0/K;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LF1/b;->d:Lw0/K;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF1/b;->i:J

    new-instance p1, LF1/b$a;

    invoke-direct {p1, p0}, LF1/b$a;-><init>(LF1/b;)V

    iput-object p1, p0, LF1/b;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lf1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lf1/c;-><init>(FFFF)V

    iput-object p1, p0, LF1/b;->k:Lf1/c;

    return-void
.end method

.method public static final synthetic a(LF1/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;)V
    .locals 8

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/n;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, LT1/n;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lf1/e;->e(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lf1/c;->m(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/Y;->b()[F

    move-result-object v0

    invoke-static {v0}, Lg1/j0;->a([F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lg1/i0;->g([FLf1/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LZ0/b;->b()J

    move-result-wide v7

    iget-boolean v1, v0, LF1/b;->e:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, LF1/b;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v9

    :goto_1
    if-eqz v1, :cond_9

    iput-boolean v10, v0, LF1/b;->e:Z

    iget-object v1, v0, LF1/b;->d:Lw0/K;

    iget-object v2, v1, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, v1, Lw0/T;->b:I

    move v3, v10

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, LF1/b;->b:LF1/a;

    iget-object v12, v1, LF1/a;->a:[J

    iget v13, v1, LF1/a;->c:I

    move v14, v10

    :goto_3
    array-length v1, v12

    add-int/lit8 v1, v1, -0x2

    if-ge v14, v1, :cond_4

    if-ge v14, v13, :cond_4

    add-int/lit8 v1, v14, 0x2

    aget-wide v1, v12, v1

    const/16 v3, 0x3d

    shr-long v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v9

    if-eqz v3, :cond_3

    aget-wide v3, v12, v14

    add-int/lit8 v5, v14, 0x1

    aget-wide v5, v12, v5

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int/2addr v2, v1

    iget-object v1, v0, LF1/b;->c:LF1/d;

    invoke-virtual/range {v1 .. v8}, LF1/d;->c(IJJJ)V

    :cond_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, v0, LF1/b;->c:LF1/d;

    invoke-virtual {v1}, LF1/d;->e()Lw0/E;

    move-result-object v1

    iget-object v2, v1, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/n;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v10

    :goto_4
    aget-wide v5, v1, v4

    not-long v12, v5

    const/4 v9, 0x7

    shl-long/2addr v12, v9

    and-long/2addr v12, v5

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v13, v10

    :goto_5
    if-ge v13, v9, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-static {v14}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_5
    shr-long/2addr v5, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    if-ne v9, v12, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, v0, LF1/b;->b:LF1/a;

    invoke-virtual {v1}, LF1/a;->a()V

    :cond_9
    iget-boolean v1, v0, LF1/b;->f:Z

    if-eqz v1, :cond_a

    iput-boolean v10, v0, LF1/b;->f:Z

    iget-object v1, v0, LF1/b;->c:LF1/d;

    invoke-virtual {v1, v7, v8}, LF1/d;->b(J)V

    :cond_a
    if-eqz v11, :cond_b

    iget-object v1, v0, LF1/b;->c:LF1/d;

    invoke-virtual {v1, v7, v8}, LF1/d;->a(J)V

    :cond_b
    iget-boolean v1, v0, LF1/b;->g:Z

    if-eqz v1, :cond_c

    iput-boolean v10, v0, LF1/b;->g:Z

    iget-object v1, v0, LF1/b;->b:LF1/a;

    invoke-virtual {v1}, LF1/a;->b()V

    :cond_c
    iget-object v1, v0, LF1/b;->c:LF1/d;

    invoke-virtual {v1, v7, v8}, LF1/d;->f(J)V

    return-void
.end method

.method public final d()LF1/a;
    .locals 1

    iget-object v0, p0, LF1/b;->b:LF1/a;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LF1/b;->b:LF1/a;

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LF1/a;->f(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p2

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, LF1/b;->b:LF1/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p2

    const/16 p3, 0x400

    invoke-static {p3}, Lw1/Q;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lw1/N;->q(I)Z

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lw1/N;->q(I)Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, LF1/a;->d(IIIIIIZZ)V

    :cond_2
    invoke-virtual {p0}, LF1/b;->h()V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->B0()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->x0()I

    move-result v1

    iget-object v3, p0, LF1/b;->k:Lf1/c;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v1}, Lf1/c;->g(FFFF)V

    invoke-virtual {p0, v0, v3}, LF1/b;->b(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;)V

    invoke-virtual {v3}, Lf1/c;->b()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v3}, Lf1/c;->d()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v3}, Lf1/c;->c()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v3}, Lf1/c;->a()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result v5

    if-nez p2, :cond_0

    iget-object v4, p0, LF1/b;->b:LF1/a;

    invoke-virtual/range {v4 .. v9}, LF1/a;->i(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p2

    :goto_0
    move v10, p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_0

    :goto_1
    iget-object v4, p0, LF1/b;->b:LF1/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p2

    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lw1/N;->q(I)Z

    move-result v11

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lw1/N;->q(I)Z

    move-result v12

    invoke-virtual/range {v4 .. v12}, LF1/a;->d(IIIIIIZZ)V

    :cond_2
    invoke-virtual {p0}, LF1/b;->h()V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object p1

    iget-object v0, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v3, v1}, LF1/b;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {p0, v3}, LF1/b;->g(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF1/b;->e:Z

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF1/b;->e:Z

    iget-object v1, p0, LF1/b;->b:LF1/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    invoke-virtual {v1, p1}, LF1/a;->e(I)V

    invoke-virtual {p0, v0}, LF1/b;->o(Z)V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    sget-boolean v0, LZ0/f;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LF1/b;->l(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, LF1/c;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->G1(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v1

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v4, v0}, LF1/b;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LF1/b;->i(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LF1/b;->g(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 19

    sget-boolean v0, LZ0/f;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->B0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->x0()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->q0()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->Y()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-virtual/range {p0 .. p1}, LF1/b;->m(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->q0()J

    move-result-wide v10

    invoke-static {v10, v11}, LF1/c;->b(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p2}, LF1/b;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_1
    int-to-long v12, v1

    shl-long v5, v12, v6

    int-to-long v12, v0

    and-long/2addr v8, v12

    or-long/2addr v5, v8

    invoke-static {v5, v6}, LT1/r;->c(J)J

    move-result-wide v5

    move-object/from16 v13, p1

    invoke-virtual {v13, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->C1(J)V

    invoke-static {v10, v11}, LT1/n;->g(J)I

    move-result v15

    invoke-static {v10, v11}, LT1/n;->h(J)I

    move-result v16

    add-int v17, v15, v1

    add-int v18, v16, v0

    if-nez p2, :cond_2

    invoke-static {v10, v11, v2, v3}, LT1/n;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v7, v1, :cond_2

    if-ne v4, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    move-object/from16 v12, p0

    move/from16 v14, p2

    invoke-virtual/range {v12 .. v18}, LF1/b;->e(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    sget-object v1, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v1}, Lf1/e$a;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lw1/Y;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, LT1/o;->c(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lw1/Y;->b()[F

    move-result-object v3

    invoke-static {v3}, LF1/c;->a([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v3, v1, v2}, Lg1/i0;->f([FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, LT1/o;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()J

    move-result-wide v3

    invoke-static {v3, v4}, LF1/c;->b(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, LF1/b;->m(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()J

    move-result-wide v3

    invoke-static {v3, v4}, LF1/c;->b(J)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, LF1/b;->l(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->G1(J)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r0()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, LF1/c;->b(J)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v4, v5, v6}, LT1/n;->k(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide v0

    :cond_4
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->F1(J)V

    return-void
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, LF1/b;->b:LF1/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    invoke-virtual {v0, p1}, LF1/a;->g(I)Z

    invoke-virtual {p0}, LF1/b;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/b;->g:Z

    return-void
.end method

.method public final o(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, LF1/b;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, LF1/b;->c:LF1/d;

    invoke-virtual {v0}, LF1/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, p0, LF1/b;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p1, p0, LF1/b;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, LZ0/b;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LZ0/b;->b()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LF1/b;->i:J

    sub-long/2addr v0, v2

    iget-object p1, p0, LF1/b;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, LZ0/b;->c(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LF1/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF1/b;->b:LF1/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, LF1/a;->j(IZZ)Z

    :cond_0
    return-void
.end method

.method public final q(JJ[FII)V
    .locals 9

    invoke-static {p5}, LF1/c;->a([F)I

    move-result v0

    iget-object v1, p0, LF1/b;->c:LF1/d;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, LF1/d;->g(JJ[FII)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, LF1/b;->f:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, LF1/b;->f:Z

    return-void
.end method
