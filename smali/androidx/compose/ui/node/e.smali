.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e$a;,
        Landroidx/compose/ui/node/e$b;
    }
.end annotation


# static fields
.field public static final s0:Landroidx/compose/ui/node/e$a;

.field public static final t0:Lg1/m0;


# instance fields
.field public o0:Lw1/z;

.field public p0:LT1/b;

.field public q0:Landroidx/compose/ui/node/i;

.field public r0:Landroidx/compose/ui/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/e;->s0:Landroidx/compose/ui/node/e$a;

    invoke-static {}, Lg1/K;->a()Lg1/m0;

    move-result-object v0

    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg1/m0;->n(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lg1/m0;->x(F)V

    sget-object v1, Lg1/n0;->a:Lg1/n0$a;

    invoke-virtual {v1}, Lg1/n0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lg1/m0;->w(I)V

    sput-object v0, Landroidx/compose/ui/node/e;->t0:Lg1/m0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lw1/z;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e;->o0:Lw1/z;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/e$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->q0:Landroidx/compose/ui/node/i;

    invoke-interface {p2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p1

    const/16 v1, 0x200

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/b;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/a;)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    return-void
.end method

.method public static final synthetic m3(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/layout/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    return-object p0
.end method

.method private final p3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->M2()V

    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Lu1/t;

    move-result-object v0

    invoke-interface {v0}, Lu1/t;->q()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->c()Landroidx/compose/ui/layout/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->N1()Lu1/p;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public J0(JFLj1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->J0(JFLj1/c;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/e;->p3()V

    return-void
.end method

.method public K0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->K0(JFLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/e;->p3()V

    return-void
.end method

.method public Q2(Lg1/S;Lj1/c;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lg1/S;Lj1/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p2}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/m;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/r;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    sget-object p2, LT1/n;->b:LT1/n$a;

    invoke-virtual {p2}, LT1/n$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/n;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Landroidx/compose/ui/node/e;->t0:Lg1/m0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z1(Lg1/S;Lg1/m0;)V

    :cond_1
    return-void
.end method

.method public a0(J)Landroidx/compose/ui/layout/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/e;->p0:LT1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT1/b;->q()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;J)V

    invoke-static {p0}, Landroidx/compose/ui/node/e;->m3(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/layout/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->n3()Lw1/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lw1/z;->p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X2(Lu1/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->c()Landroidx/compose/ui/layout/a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b;->o()J

    const/4 p1, 0x0

    throw p1
.end method

.method public b2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/e$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->s3(Landroidx/compose/ui/node/i;)V

    :cond_0
    return-void
.end method

.method public d1(Lu1/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->J1(Lu1/a;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lw1/A;->a(Landroidx/compose/ui/node/h;Lu1/a;)I

    move-result p1

    return p1
.end method

.method public m2()Landroidx/compose/ui/node/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->q0:Landroidx/compose/ui/node/i;

    return-object v0
.end method

.method public final n3()Lw1/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Lw1/z;

    return-object v0
.end method

.method public final o3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q3(Lw1/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Lw1/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/b;->p(Landroidx/compose/ui/layout/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/b;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/b;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/a;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/node/e;->r0:Landroidx/compose/ui/layout/b;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->o0:Lw1/z;

    return-void
.end method

.method public r2()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e;->o0:Lw1/z;

    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    return-object v0
.end method

.method public final r3(LT1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/e;->p0:LT1/b;

    return-void
.end method

.method public s3(Landroidx/compose/ui/node/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/e;->q0:Landroidx/compose/ui/node/i;

    return-void
.end method
