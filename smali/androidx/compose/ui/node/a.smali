.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;
.implements Lw1/q;
.implements Lw1/h0;
.implements Lw1/e0;
.implements Lv1/g;
.implements Lw1/b0;
.implements Lw1/y;
.implements Lw1/s;
.implements Le1/d;
.implements Le1/k;
.implements Le1/m;
.implements Lw1/Z;


# instance fields
.field public o:Landroidx/compose/ui/e$b;

.field public p:Z

.field public q:Lv1/a;

.field public r:Ljava/util/HashSet;

.field public s:Lu1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-static {p1}, Lw1/S;->f(Landroidx/compose/ui/e$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->H1(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->p:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->r:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    return v0
.end method

.method public D0(Landroidx/compose/ui/focus/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v0, Le1/i;

    invoke-direct {v0, p1}, Le1/i;-><init>(Landroidx/compose/ui/focus/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L(J)V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    invoke-static {p0}, Lw1/r;->a(Lw1/q;)V

    return-void
.end method

.method public final M1()Landroidx/compose/ui/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    return-object v0
.end method

.method public final N1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lw1/Q;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    const/4 v0, 0x4

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lw1/B;->a(Lw1/z;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/e;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/e;->q3(Lw1/z;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lw1/B;->a(Lw1/z;)V

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    :cond_3
    const/16 p1, 0x80

    invoke-static {p1}, Lw1/Q;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    const/16 p1, 0x100

    invoke-static {p1}, Lw1/Q;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    const/16 p1, 0x10

    invoke-static {p1}, Lw1/Q;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    const/16 p1, 0x8

    invoke-static {p1}, Lw1/Q;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->D()V

    :cond_4
    return-void
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    invoke-static {p0}, Lw1/r;->a(Lw1/q;)V

    return-void
.end method

.method public final P1(Landroidx/compose/ui/e$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q1()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    invoke-static {p1}, Lw1/S;->f(Landroidx/compose/ui/e$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->H1(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->N1(Z)V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lw1/Q;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    const/16 v0, 0x8

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->D()V

    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/a$a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    invoke-virtual {v0, p0, v1, v2}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public W(Le1/n;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Lv1/f;
    .locals 1

    invoke-static {}, Lv1/h;->a()Lv1/f;

    move-result-object v0

    return-object v0
.end method

.method public a1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Li1/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld1/c;

    invoke-interface {v0, p1}, Ld1/c;->c(Li1/c;)V

    return-void
.end method

.method public c1(LE1/C;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/q;

    invoke-interface {v0}, LE1/q;->d()LE1/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE1/l;

    invoke-virtual {p1, v0}, LE1/l;->b(LE1/l;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(LT1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu1/w;

    invoke-interface {v0, p1, p2}, Lu1/w;->o(LT1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lu1/i;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q0(Lu1/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Lu1/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->N1(Z)V

    return-void
.end method

.method public x1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Q1()V

    return-void
.end method
