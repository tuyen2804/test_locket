.class public abstract Lw1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw0/S;->b()Lw0/J;

    move-result-object v0

    sput-object v0, Lw1/S;->a:Lw0/J;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lw1/S;->b(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/e$c;II)V
    .locals 2

    instance-of v0, p0, Lw1/j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw1/j;

    invoke-virtual {v0}, Lw1/j;->O1()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lw1/S;->c(Landroidx/compose/ui/e$c;II)V

    invoke-virtual {v0}, Lw1/j;->O1()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lw1/S;->b(Landroidx/compose/ui/e$c;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lw1/S;->c(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;II)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    instance-of v1, p0, Lw1/z;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lw1/z;

    invoke-static {v1}, Lw1/B;->b(Lw1/z;)V

    if-ne p2, v0, :cond_1

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    :cond_1
    const/16 v1, 0x80

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    instance-of v1, p0, Lw1/y;

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    :cond_2
    const/16 v1, 0x100

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    instance-of v1, p0, Lw1/s;

    if-eqz v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->A1(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->A1(I)V

    :goto_0
    if-eq p2, v0, :cond_5

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    :cond_5
    const/4 p2, 0x4

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_6

    instance-of p2, p0, Lw1/q;

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lw1/q;

    invoke-static {p2}, Lw1/r;->a(Lw1/q;)V

    :cond_6
    const/16 p2, 0x8

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_7

    instance-of p2, p0, Lw1/h0;

    if-eqz p2, :cond_7

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->J1(Z)V

    :cond_7
    const/16 p2, 0x40

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_8

    instance-of p2, p0, Lw1/b0;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lw1/b0;

    invoke-static {p2}, Lw1/c0;->a(Lw1/b0;)V

    :cond_8
    const/16 p2, 0x800

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_9

    instance-of p2, p0, Le1/k;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Le1/k;

    invoke-static {p2}, Lw1/S;->j(Le1/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Le1/l;->a(Le1/k;)V

    :cond_9
    const/16 p2, 0x1000

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    instance-of p1, p0, Le1/d;

    if-eqz p1, :cond_a

    check-cast p0, Le1/d;

    invoke-static {p0}, Le1/e;->a(Le1/d;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lw1/S;->b(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw1/S;->b(Landroidx/compose/ui/e$c;II)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/e$b;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    instance-of v1, p0, Ld1/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, LE1/q;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Lu1/w;

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of p0, p0, LB1/a;

    if-eqz p0, :cond_3

    const/high16 p0, 0x80000

    invoke-static {p0}, Lw1/Q;->a(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public static final g(Landroidx/compose/ui/e$c;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lw1/S;->a:Lw0/J;

    invoke-static {p0}, LZ0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/Q;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Lw0/Q;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    instance-of v3, p0, Lw1/z;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    instance-of v3, p0, Lw1/q;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    instance-of v3, p0, Lw1/h0;

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    instance-of v3, p0, Lw1/e0;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    instance-of v3, p0, Lv1/g;

    if-eqz v3, :cond_6

    const/16 v3, 0x20

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    instance-of v3, p0, Lw1/b0;

    if-eqz v3, :cond_7

    const/16 v3, 0x40

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    instance-of v3, p0, Lw1/y;

    if-eqz v3, :cond_8

    const/16 v3, 0x80

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_8
    instance-of v3, p0, Lw1/s;

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/k;

    if-eqz v3, :cond_a

    const/16 v3, 0x400

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_a
    instance-of v3, p0, Le1/k;

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_b
    instance-of v3, p0, Le1/d;

    if-eqz v3, :cond_c

    const/16 v3, 0x1000

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_c
    instance-of v3, p0, Lp1/e;

    if-eqz v3, :cond_d

    const/16 v3, 0x2000

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_d
    instance-of v3, p0, Ls1/a;

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_e
    instance-of v3, p0, Lw1/e;

    if-eqz v3, :cond_f

    const v3, 0x8000

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Lw1/p0;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, LB1/a;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    invoke-static {p0}, Lw1/Q;->a(I)I

    move-result p0

    or-int/2addr v2, p0

    :cond_11
    invoke-virtual {v0, v1, v2}, Lw0/J;->u(Ljava/lang/Object;I)V

    return v2
.end method

.method public static final h(Landroidx/compose/ui/e$c;)I
    .locals 2

    instance-of v0, p0, Lw1/j;

    if-eqz v0, :cond_1

    check-cast p0, Lw1/j;

    invoke-virtual {p0}, Lw1/j;->O1()I

    move-result v0

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lw1/S;->h(Landroidx/compose/ui/e$c;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lw1/S;->g(Landroidx/compose/ui/e$c;)I

    move-result p0

    return p0
.end method

.method public static final i(I)Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Le1/k;)Z
    .locals 1

    sget-object v0, Lw1/c;->a:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->k()V

    invoke-interface {p0, v0}, Le1/k;->D0(Landroidx/compose/ui/focus/f;)V

    invoke-virtual {v0}, Lw1/c;->j()Z

    move-result p0

    return p0
.end method
