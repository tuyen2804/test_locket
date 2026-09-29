.class public abstract Landroidx/compose/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/u$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/u$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/u$a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;II)V
    .locals 7

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, LM0/l;->o(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_7

    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :cond_7
    move-object v2, p0

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:92)"

    invoke-static {v0, v1, p0, p2}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_8
    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_9

    new-instance p0, Landroidx/compose/ui/layout/v;

    invoke-direct {p0}, Landroidx/compose/ui/layout/v;-><init>()V

    invoke-interface {v4, p0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast p0, Landroidx/compose/ui/layout/v;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 v5, p2, 0x3f0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;II)V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LM0/v;->T()V

    :cond_a
    move-object p0, v2

    goto :goto_5

    :cond_b
    move-object v3, p1

    invoke-interface {v4}, LM0/l;->N()V

    :goto_5
    invoke-interface {v4}, LM0/l;->l()LM0/v1;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Landroidx/compose/ui/layout/u$b;

    invoke-direct {p2, p0, v3, p3, p4}, Landroidx/compose/ui/layout/u$b;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;II)V
    .locals 7

    const v0, -0x1e845847

    invoke-interface {p3, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, LM0/l;->o(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_a

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :cond_a
    invoke-static {}, LM0/v;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:125)"

    invoke-static {v0, v1, v2, v3}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_b
    invoke-static {p3, v5}, LM0/h;->b(LM0/l;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3, v5}, LM0/h;->e(LM0/l;I)LM0/x;

    move-result-object v1

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {p3}, LM0/l;->r()LM0/H;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->i0:Landroidx/compose/ui/node/LayoutNode$d;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p3}, LM0/l;->k()LM0/d;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, LM0/h;->d()V

    :cond_c
    invoke-interface {p3}, LM0/l;->H()V

    invoke-interface {p3}, LM0/l;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p3, v4}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {p3}, LM0/l;->s()V

    :goto_7
    invoke-static {p3}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/v;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, p0, v6}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/v;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/v;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, p2, v1}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, LM0/l;->f()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-interface {p3}, LM0/l;->v()V

    invoke-interface {p3}, LM0/l;->j()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x4b0f01b4

    invoke-interface {p3, v0}, LM0/l;->X(I)V

    invoke-interface {p3, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Landroidx/compose/ui/layout/u$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/u$c;-><init>(Landroidx/compose/ui/layout/v;)V

    invoke-interface {p3, v1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p3, v5}, LM0/a0;->e(Lkotlin/jvm/functions/Function0;LM0/l;I)V

    invoke-interface {p3}, LM0/l;->R()V

    goto :goto_8

    :cond_12
    const v0, -0x4b0e1cb7

    invoke-interface {p3, v0}, LM0/l;->X(I)V

    invoke-interface {p3}, LM0/l;->R()V

    :goto_8
    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LM0/v;->T()V

    :cond_13
    :goto_9
    move-object v3, p1

    goto :goto_a

    :cond_14
    invoke-interface {p3}, LM0/l;->N()V

    goto :goto_9

    :goto_a
    invoke-interface {p3}, LM0/l;->l()LM0/v1;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v1, Landroidx/compose/ui/layout/u$d;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/u$d;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v1}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/layout/u$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/u$a;

    return-object v0
.end method
