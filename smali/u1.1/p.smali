.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i;


# instance fields
.field public final a:Landroidx/compose/ui/node/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    return-void
.end method


# virtual methods
.method public L(Lu1/i;JZ)J
    .locals 9

    instance-of v0, p1, Lu1/p;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lu1/p;

    iget-object p1, p1, Lu1/p;->a:Landroidx/compose/ui/node/i;

    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/i;->R1(Landroidx/compose/ui/node/i;Z)J

    move-result-wide v4

    invoke-static {p2, p3}, LT1/o;->d(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, LT1/n;->k(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/i;->R1(Landroidx/compose/ui/node/i;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LT1/n;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LT1/n;->g(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, LT1/n;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p1, p2, v3

    and-long p3, v4, v1

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lf1/e;->e(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lu1/q;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    move-result-object v0

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/i;->R1(Landroidx/compose/ui/node/i;Z)J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LT1/n;->k(JJ)J

    move-result-wide v4

    invoke-static {p2, p3}, LT1/o;->d(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, LT1/n;->k(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    invoke-static {p3}, Lu1/q;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    move-result-object p3

    iget-object v4, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, p3, v5}, Landroidx/compose/ui/node/i;->R1(Landroidx/compose/ui/node/i;Z)J

    move-result-wide v4

    invoke-virtual {p3}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LT1/n;->k(JJ)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, LT1/n;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LT1/n;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, LT1/n;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v3, v4, v3

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Lf1/e;->e(J)J

    move-result-wide p1

    invoke-virtual {p3}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lu1/i;JZ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    invoke-static {v0}, Lu1/q;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->N1()Lu1/p;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3, p4}, Lu1/p;->L(Lu1/i;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v4

    invoke-static {v4, v5}, LT1/n;->g(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, LT1/n;->h(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v3, v5, v3

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lf1/e;->e(J)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Lf1/e;->p(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->o2()Lu1/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w()Lu1/i;

    move-result-object v1

    :cond_2
    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3, p4}, Lu1/i;->L(Lu1/i;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lf1/e;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public S(Lu1/i;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lu1/p;->L(Lu1/i;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public U(Lu1/i;Z)Lf1/g;
    .locals 1

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U(Lu1/i;Z)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public X(J)J
    .locals 3

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Lu1/p;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lf1/e;->q(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    invoke-static {v0}, Lu1/q;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v2}, Lf1/e$a;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lu1/p;->S(Lu1/i;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v2}, Lf1/e$a;->c()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->S(Lu1/i;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lf1/e;->p(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    return v0
.end method

.method public d0()Lu1/i;
    .locals 2

    invoke-virtual {p0}, Lu1/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->w()Lu1/i;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h()J
    .locals 7

    iget-object v0, p0, Lu1/p;->a:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, LT1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0(J)J
    .locals 3

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Lu1/p;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lf1/e;->q(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(J)J
    .locals 3

    invoke-virtual {p0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Lu1/p;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lf1/e;->q(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
