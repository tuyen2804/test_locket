.class public final LJk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/g$a;
    }
.end annotation


# static fields
.field public static final a:LJk/g;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJk/g;

    invoke-direct {v0}, LJk/g;-><init>()V

    sput-object v0, LJk/g;->a:LJk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;LJk/u0;LNk/r;LNk/j;LJk/u0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJk/g;->x(Ljava/util/Collection;LJk/u0;LNk/r;LNk/j;LJk/u0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJk/u0;LNk/r;LNk/j;LNk/j;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJk/g;->y(LJk/u0;LNk/r;LNk/j;LNk/j;)Z

    move-result p0

    return p0
.end method

.method public static final d(LNk/r;LNk/j;)Z
    .locals 2

    instance-of v0, p1, LNk/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNk/d;

    invoke-interface {p0, p1}, LNk/r;->s(LNk/d;)LNk/c;

    move-result-object p1

    invoke-interface {p0, p1}, LNk/r;->k0(LNk/c;)LNk/m;

    move-result-object p1

    invoke-interface {p0, p1}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LNk/r;->h0(LNk/i;)LNk/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LNk/r;->y0(LNk/j;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static final e(LNk/r;LNk/j;)Z
    .locals 2

    invoke-interface {p0, p1}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p1

    instance-of v0, p1, LNk/h;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk/i;

    invoke-interface {p0, v0}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LNk/r;->y0(LNk/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LNk/r;LNk/j;)Z
    .locals 1

    invoke-interface {p0, p1}, LNk/r;->y0(LNk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LJk/g;->d(LNk/r;LNk/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(LNk/r;LJk/u0;LNk/j;LNk/j;Z)Z
    .locals 9

    invoke-interface {p0, p2}, LNk/r;->I(LNk/j;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNk/i;

    invoke-interface {p0, v5}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v0

    invoke-interface {p0, p3}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_1

    sget-object v2, LJk/g;->a:LJk/g;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v4, p3

    :cond_2
    move-object p1, v3

    move-object p3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LJk/g;->u(LJk/u0;LNk/i;LNk/i;Z)Z

    move-result p0

    return p0
.end method

.method public static final x(Ljava/util/Collection;LJk/u0;LNk/r;LNk/j;LJk/u0$a;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$runForkingPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk/j;

    new-instance v1, LJk/f;

    invoke-direct {v1, p1, p2, v0, p3}, LJk/f;-><init>(LJk/u0;LNk/r;LNk/j;LNk/j;)V

    invoke-interface {p4, v1}, LJk/u0$a;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(LJk/u0;LNk/r;LNk/j;LNk/j;)Z
    .locals 1

    sget-object v0, LJk/g;->a:LJk/g;

    invoke-interface {p1, p2}, LNk/r;->U(LNk/j;)LNk/l;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, LJk/g;->s(LJk/u0;LNk/l;LNk/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(LJk/u0;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNk/j;

    invoke-interface {p1, v3}, LNk/r;->U(LNk/j;)LNk/l;

    move-result-object v3

    invoke-interface {p1, v3}, LNk/r;->x(LNk/l;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {p1, v3, v5}, LNk/r;->w0(LNk/l;I)LNk/m;

    move-result-object v6

    invoke-interface {p1, v6}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v6}, LNk/r;->b0(LNk/i;)LNk/g;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final c(LJk/u0;LNk/j;LNk/j;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-interface {v0, p2}, LNk/r;->y0(LNk/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, LNk/r;->y0(LNk/j;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p2}, LJk/g;->f(LNk/r;LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, LJk/g;->f(LNk/r;LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {v0, p2}, LNk/r;->y0(LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, LJk/g;->g(LNk/r;LJk/u0;LNk/j;LNk/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0, p3}, LNk/r;->y0(LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, LJk/g;->e(LNk/r;LNk/j;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, LJk/g;->g(LNk/r;LJk/u0;LNk/j;LNk/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final h(LJk/u0;LNk/j;LNk/j;)Ljava/lang/Boolean;
    .locals 12

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v8

    invoke-interface {v8, p2}, LNk/r;->o(LNk/i;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_15

    invoke-interface {v8, p3}, LNk/r;->o(LNk/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v8, p2}, LNk/r;->E(LNk/j;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8, p3}, LNk/r;->E(LNk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJk/g;->a:LJk/g;

    invoke-virtual {v0, v8, p2, p3}, LJk/g;->r(LNk/r;LNk/j;LNk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJk/u0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v9, v10

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v8, p2}, LNk/r;->n(LNk/j;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8, p3}, LNk/r;->n(LNk/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v8, p3}, LNk/r;->n0(LNk/j;)LNk/d;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8, v0}, LNk/r;->d0(LNk/d;)LNk/i;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v11

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v8, p3}, LNk/r;->y(LNk/i;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8, v1, v10}, LNk/r;->E0(LNk/i;Z)LNk/i;

    move-result-object v1

    :cond_6
    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_7
    invoke-interface {v8, p3}, LNk/r;->v(LNk/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8, v1}, LNk/r;->j0(LNk/i;)LNk/i;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2, v0}, LJk/u0;->g(LNk/j;LNk/d;)LJk/u0$b;

    move-result-object v0

    sget-object v4, LJk/g$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v10, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, LJk/g;->a:LJk/g;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    sget-object v0, LJk/g;->a:LJk/g;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_3
    invoke-interface {v8, p3}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v0

    invoke-interface {v8, v0}, LNk/r;->R(LNk/p;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8, p3}, LNk/r;->y(LNk/i;)Z

    invoke-interface {v8, v0}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v9, v10

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LNk/i;

    sget-object v0, LJk/g;->a:LJk/g;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v8, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v0

    instance-of v1, p2, LNk/d;

    if-nez v1, :cond_12

    invoke-interface {v8, v0}, LNk/r;->R(LNk/p;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8, v0}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/i;

    instance-of v1, v1, LNk/d;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_12
    :goto_5
    sget-object v0, LJk/g;->a:LJk/g;

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, LJk/g;->o(LNk/r;LNk/i;LNk/i;)LNk/q;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v8, p3}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v1

    invoke-interface {v8, v0, v1}, LNk/r;->V(LNk/q;LNk/p;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    :goto_6
    return-object v11

    :cond_14
    :goto_7
    invoke-virtual {p1}, LJk/u0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_8
    invoke-virtual {p1}, LJk/u0;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    invoke-interface {v8, p2}, LNk/r;->y(LNk/i;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8, p3}, LNk/r;->y(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    sget-object v0, LJk/d;->a:LJk/d;

    invoke-interface {v8, p2, v9}, LNk/r;->a(LNk/j;Z)LNk/j;

    move-result-object v1

    invoke-interface {v8, p3, v9}, LNk/r;->a(LNk/j;Z)LNk/j;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, LJk/d;->b(LNk/r;LNk/i;LNk/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LNk/r;->i(LNk/j;LNk/p;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p3}, LNk/r;->c0(LNk/p;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, LNk/r;->B(LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p3}, LNk/r;->Z(LNk/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p1

    invoke-interface {v0, p1, p3}, LNk/r;->k(LNk/p;LNk/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LNk/b;->a:LNk/b;

    invoke-interface {v0, p2, p1}, LNk/r;->J(LNk/j;LNk/b;)LNk/j;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v1, LTk/j;

    invoke-direct {v1}, LTk/j;-><init>()V

    invoke-virtual {p1}, LJk/u0;->k()V

    invoke-virtual {p1}, LJk/u0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJk/u0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LNk/b;->a:LNk/b;

    invoke-interface {v0, p2, v4}, LNk/r;->J(LNk/j;LNk/b;)LNk/j;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, p2

    :cond_6
    invoke-interface {v0, v4}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v5

    invoke-interface {v0, v5, p3}, LNk/r;->k(LNk/p;LNk/p;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LJk/u0$c$c;->a:LJk/u0$c$c;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v4}, LNk/r;->x0(LNk/i;)I

    move-result v5

    if-nez v5, :cond_8

    sget-object v4, LJk/u0$c$b;->a:LJk/u0$c$b;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v5

    invoke-interface {v5, v4}, LNk/r;->f0(LNk/j;)LJk/u0$c;

    move-result-object v4

    :goto_2
    sget-object v5, LJk/u0$c$c;->a:LJk/u0$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v5

    invoke-interface {v5, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p2

    invoke-interface {v5, p2}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-virtual {v4, p1, v5}, LJk/u0$c;->a(LJk/u0;LNk/i;)LNk/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LJk/u0;->e()V

    return-object v1
.end method

.method public final j(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJk/g;->i(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJk/g;->A(LJk/u0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(LJk/u0;LNk/i;LNk/i;Z)Z
    .locals 4

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-virtual {p1, p2}, LJk/u0;->q(LNk/i;)LNk/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LJk/u0;->p(LNk/i;)LNk/i;

    move-result-object p2

    invoke-virtual {p1, p3}, LJk/u0;->q(LNk/i;)LNk/i;

    move-result-object p3

    invoke-virtual {p1, p3}, LJk/u0;->p(LNk/i;)LNk/i;

    move-result-object p3

    invoke-virtual {p1}, LJk/u0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, LNk/r;->r0(LNk/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p3}, LNk/r;->X(LNk/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LJk/g;->a:LJk/g;

    invoke-interface {v0, p2}, LNk/r;->b0(LNk/i;)LNk/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LNk/r;->f(LNk/g;)LNk/j;

    move-result-object p2

    invoke-interface {v0, p3}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, LNk/r;->O(LNk/j;)LNk/k;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3, p4}, LJk/g;->k(LJk/u0;LNk/i;LNk/i;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, LJk/g;->a:LJk/g;

    invoke-interface {v0, p2}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object v2

    invoke-interface {v0, p3}, LNk/r;->h0(LNk/i;)LNk/j;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, LJk/g;->h(LJk/u0;LNk/j;LNk/j;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4}, LJk/u0;->c(LNk/i;LNk/i;Z)Ljava/lang/Boolean;

    return v0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LJk/u0;->c(LNk/i;LNk/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p2}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object p2

    invoke-interface {v0, p3}, LNk/r;->h0(LNk/i;)LNk/j;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, LJk/g;->w(LJk/u0;LNk/j;LNk/j;)Z

    move-result p1

    return p1
.end method

.method public final l(LNk/v;LNk/v;)LNk/v;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNk/v;->d:LNk/v;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(LJk/u0;LNk/i;LNk/i;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v2, LJk/g;->a:LJk/g;

    invoke-virtual {v2, v0, p2}, LJk/g;->q(LNk/r;LNk/i;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, p3}, LJk/g;->q(LNk/r;LNk/i;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, LJk/u0;->q(LNk/i;)LNk/i;

    move-result-object v3

    invoke-virtual {p1, v3}, LJk/u0;->p(LNk/i;)LNk/i;

    move-result-object v3

    invoke-virtual {p1, p3}, LJk/u0;->q(LNk/i;)LNk/i;

    move-result-object v4

    invoke-virtual {p1, v4}, LJk/u0;->p(LNk/i;)LNk/i;

    move-result-object v4

    invoke-interface {v0, v3}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object v5

    invoke-interface {v0, v3}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v6

    invoke-interface {v0, v4}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v7

    invoke-interface {v0, v6, v7}, LNk/r;->k(LNk/p;LNk/p;)Z

    move-result v6

    if-nez v6, :cond_1

    return v9

    :cond_1
    invoke-interface {v0, v5}, LNk/r;->x0(LNk/i;)I

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, LNk/r;->D0(LNk/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v4}, LNk/r;->D0(LNk/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, LNk/r;->y(LNk/i;)Z

    move-result p1

    invoke-interface {v0, v4}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object p2

    invoke-interface {v0, p2}, LNk/r;->y(LNk/i;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v9

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    invoke-static/range {v2 .. v8}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v9
.end method

.method public final n(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-interface {v0, p2}, LNk/r;->B(LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LJk/g;->a:LJk/g;

    invoke-virtual {v0, p1, p2, p3}, LJk/g;->j(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, LNk/r;->c0(LNk/p;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, LNk/r;->l0(LNk/p;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LJk/g;->a:LJk/g;

    invoke-virtual {v0, p1, p2, p3}, LJk/g;->i(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, LTk/j;

    invoke-direct {v1}, LTk/j;-><init>()V

    invoke-virtual {p1}, LJk/u0;->k()V

    invoke-virtual {p1}, LJk/u0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJk/u0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p2}, LNk/r;->B(LNk/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, p2}, LTk/j;->add(Ljava/lang/Object;)Z

    sget-object v4, LJk/u0$c$c;->a:LJk/u0$c$c;

    goto :goto_1

    :cond_3
    sget-object v4, LJk/u0$c$b;->a:LJk/u0$c$b;

    :goto_1
    sget-object v5, LJk/u0$c$c;->a:LJk/u0$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v5

    invoke-interface {v5, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p2

    invoke-interface {v5, p2}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-virtual {v4, p1, v5}, LJk/u0$c;->a(LJk/u0;LNk/i;)LNk/j;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LJk/u0;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/j;

    sget-object v2, LJk/g;->a:LJk/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, p3}, LJk/g;->j(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_7
    return-object p2
.end method

.method public final o(LNk/r;LNk/i;LNk/i;)LNk/q;
    .locals 6

    invoke-interface {p1, p2}, LNk/r;->x0(LNk/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p1, p2, v2}, LNk/r;->Y(LNk/i;I)LNk/m;

    move-result-object v4

    invoke-interface {p1, v4}, LNk/r;->g(LNk/m;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object v4

    invoke-interface {p1, v4}, LNk/r;->N(LNk/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object v4

    invoke-interface {p1, v4}, LNk/r;->N(LNk/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v4

    invoke-interface {p1, p3}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v3, p3}, LJk/g;->o(LNk/r;LNk/i;LNk/i;)LNk/q;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object p2

    invoke-interface {p1, p2, v2}, LNk/r;->o0(LNk/p;I)LNk/q;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final p(LJk/u0;LNk/j;)Z
    .locals 7

    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v0

    invoke-interface {v0, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v1

    invoke-interface {v0, v1}, LNk/r;->c0(LNk/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LNk/r;->r(LNk/p;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v1

    invoke-interface {v0, v1}, LNk/r;->r(LNk/p;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LJk/u0;->k()V

    invoke-virtual {p1}, LJk/u0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJk/u0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNk/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p2}, LNk/r;->B(LNk/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LJk/u0$c$c;->a:LJk/u0$c$c;

    goto :goto_1

    :cond_3
    sget-object v4, LJk/u0$c$b;->a:LJk/u0$c$b;

    :goto_1
    sget-object v5, LJk/u0$c$c;->a:LJk/u0$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LJk/u0;->j()LNk/r;

    move-result-object v5

    invoke-interface {v5, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object p2

    invoke-interface {v5, p2}, LNk/r;->F(LNk/p;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-virtual {v4, p1, v5}, LJk/u0$c;->a(LJk/u0;LNk/i;)LNk/j;

    move-result-object v5

    invoke-interface {v0, v5}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v6

    invoke-interface {v0, v6}, LNk/r;->r(LNk/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LJk/u0;->e()V

    return v2

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LJk/u0;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(LNk/r;LNk/i;)Z
    .locals 1

    invoke-interface {p1, p2}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v0

    invoke-interface {p1, v0}, LNk/r;->A(LNk/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LNk/r;->T(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LNk/r;->X(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LNk/r;->B0(LNk/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LNk/r;->P(LNk/i;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(LNk/r;LNk/j;LNk/j;)Z
    .locals 3

    invoke-interface {p1, p2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v0

    invoke-interface {p1, p3}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, p2}, LNk/r;->v(LNk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, LNk/r;->v(LNk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, p2}, LNk/r;->y(LNk/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, LNk/r;->y(LNk/i;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s(LJk/u0;LNk/l;LNk/j;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJk/u0;->j()LNk/r;

    move-result-object v9

    invoke-interface {v9, v8}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v10

    invoke-interface {v9, v7}, LNk/r;->x(LNk/l;)I

    move-result v0

    invoke-interface {v9, v10}, LNk/r;->m(LNk/p;)I

    move-result v11

    const/4 v12, 0x0

    if-ne v0, v11, :cond_a

    invoke-interface {v9, v8}, LNk/r;->x0(LNk/i;)I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move v13, v12

    :goto_0
    const/4 v0, 0x1

    if-ge v13, v11, :cond_9

    invoke-interface {v9, v8, v13}, LNk/r;->Y(LNk/i;I)LNk/m;

    move-result-object v2

    invoke-interface {v9, v2}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v9, v7, v13}, LNk/r;->w0(LNk/l;I)LNk/m;

    move-result-object v4

    invoke-interface {v9, v4}, LNk/r;->w(LNk/m;)LNk/v;

    sget-object v5, LNk/v;->d:LNk/v;

    invoke-interface {v9, v4}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, LJk/g;->a:LJk/g;

    invoke-interface {v9, v10, v13}, LNk/r;->o0(LNk/p;I)LNk/q;

    move-result-object v14

    invoke-interface {v9, v14}, LNk/r;->j(LNk/q;)LNk/v;

    move-result-object v14

    invoke-interface {v9, v2}, LNk/r;->w(LNk/m;)LNk/v;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, LJk/g;->l(LNk/v;LNk/v;)LNk/v;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LJk/u0;->n()Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v6, v9, v4, v3, v10}, LJk/g;->z(LNk/r;LNk/i;LNk/i;LNk/p;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6, v9, v3, v4, v10}, LJk/g;->z(LNk/r;LNk/i;LNk/i;LNk/p;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LJk/u0;->a(LJk/u0;)I

    move-result v5

    const/16 v14, 0x64

    if-gt v5, v14, :cond_8

    invoke-static {v1}, LJk/u0;->a(LJk/u0;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v1, v5}, LJk/u0;->b(LJk/u0;I)V

    sget-object v5, LJk/g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    const/16 v5, 0x8

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    invoke-static/range {v0 .. v6}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object v2, v3

    move-object v3, v4

    move-object v0, v6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    move-object v2, v3

    move-object v3, v4

    move-object v0, v6

    invoke-virtual {v0, v1, v3, v2}, LJk/g;->m(LJk/u0;LNk/i;LNk/i;)Z

    move-result v0

    :goto_1
    invoke-static {v1}, LJk/u0;->a(LJk/u0;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, LJk/u0;->b(LJk/u0;I)V

    if-nez v0, :cond_7

    return v12

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v12
.end method

.method public final t(LJk/u0;LNk/i;LNk/i;)Z
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LJk/g;->v(LJk/g;LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(LJk/u0;LNk/i;LNk/i;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, LJk/u0;->f(LNk/i;LNk/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LJk/g;->k(LJk/u0;LNk/i;LNk/i;Z)Z

    move-result p1

    return p1
.end method

.method public final w(LJk/u0;LNk/j;LNk/j;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, LJk/u0;->j()LNk/r;

    move-result-object v3

    sget-boolean v4, LJk/g;->b:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, LNk/r;->c(LNk/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v4

    invoke-interface {v3, v4}, LNk/r;->R(LNk/p;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, LJk/u0;->l(LNk/i;)Z

    move-result v4

    :cond_0
    invoke-interface {v3, v2}, LNk/r;->c(LNk/j;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, LJk/u0;->l(LNk/i;)Z

    move-result v4

    :cond_1
    sget-object v4, LJk/c;->a:LJk/c;

    invoke-virtual {v4, v0, v1, v2}, LJk/c;->d(LJk/u0;LNk/j;LNk/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    sget-object v4, LJk/g;->a:LJk/g;

    invoke-virtual {v4, v0, v1, v2}, LJk/g;->c(LJk/u0;LNk/j;LNk/j;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJk/u0;->d(LJk/u0;LNk/i;LNk/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    :cond_3
    invoke-interface {v3, v2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v6

    invoke-interface {v3, v1}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v7

    invoke-interface {v3, v7, v6}, LNk/r;->k(LNk/p;LNk/p;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, LNk/r;->m(LNk/p;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    :cond_4
    invoke-interface {v3, v2}, LNk/r;->b(LNk/j;)LNk/p;

    move-result-object v7

    invoke-interface {v3, v7}, LNk/r;->K0(LNk/p;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    :cond_5
    invoke-virtual {v4, v0, v1, v6}, LJk/g;->n(LJk/u0;LNk/j;LNk/p;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0xa

    if-le v7, v8, :cond_8

    invoke-virtual {v0}, LJk/u0;->j()LNk/r;

    move-result-object v7

    instance-of v11, v7, LNk/t;

    if-eqz v11, :cond_6

    check-cast v7, LNk/t;

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_8

    invoke-interface {v7}, LNk/t;->M()Z

    move-result v7

    if-ne v7, v8, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNk/j;

    invoke-virtual {v0, v11}, LJk/u0;->p(LNk/i;)LNk/i;

    move-result-object v12

    invoke-interface {v3, v12}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v12

    :goto_2
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNk/j;

    invoke-virtual {v0, v11}, LJk/u0;->p(LNk/i;)LNk/i;

    move-result-object v12

    invoke-interface {v3, v12}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v12

    :goto_4
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v8, :cond_13

    new-instance v4, LNk/a;

    invoke-interface {v3, v6}, LNk/r;->m(LNk/p;)I

    move-result v11

    invoke-direct {v4, v11}, LNk/a;-><init>(I)V

    invoke-interface {v3, v6}, LNk/r;->m(LNk/p;)I

    move-result v11

    move v12, v5

    move v13, v12

    :goto_5
    if-ge v12, v11, :cond_11

    if-nez v13, :cond_c

    invoke-interface {v3, v6, v12}, LNk/r;->o0(LNk/p;I)LNk/q;

    move-result-object v13

    invoke-interface {v3, v13}, LNk/r;->j(LNk/q;)LNk/v;

    move-result-object v13

    sget-object v14, LNk/v;->c:LNk/v;

    if-eq v13, v14, :cond_b

    goto :goto_6

    :cond_b
    move v13, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v13, v8

    :goto_7
    if-nez v13, :cond_10

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LNk/j;

    move/from16 v16, v8

    invoke-interface {v3, v5, v12}, LNk/r;->u0(LNk/j;I)LNk/m;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v3, v8}, LNk/r;->w(LNk/m;)LNk/v;

    move-result-object v9

    sget-object v10, LNk/v;->d:LNk/v;

    if-ne v9, v10, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    invoke-interface {v3, v8}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v16, v8

    invoke-interface {v3, v14}, LNk/r;->K(Ljava/util/Collection;)LNk/i;

    move-result-object v5

    invoke-interface {v3, v5}, LNk/r;->l(LNk/i;)LNk/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move/from16 v16, v8

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_5

    :cond_11
    move/from16 v16, v8

    if-nez v13, :cond_12

    sget-object v1, LJk/g;->a:LJk/g;

    invoke-virtual {v1, v0, v4, v2}, LJk/g;->s(LJk/u0;LNk/l;LNk/j;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v16

    :cond_12
    new-instance v1, LJk/e;

    invoke-direct {v1, v7, v0, v3, v2}, LJk/e;-><init>(Ljava/util/Collection;LJk/u0;LNk/r;LNk/j;)V

    invoke-virtual {v0, v1}, LJk/u0;->r(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_13
    sget-object v1, LJk/g;->a:LJk/g;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk/j;

    invoke-interface {v3, v4}, LNk/r;->U(LNk/j;)LNk/l;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, LJk/g;->s(LJk/u0;LNk/l;LNk/j;)Z

    move-result v0

    return v0

    :cond_14
    sget-object v2, LJk/g;->a:LJk/g;

    invoke-virtual {v2, v0, v1}, LJk/g;->p(LJk/u0;LNk/j;)Z

    move-result v0

    return v0
.end method

.method public final z(LNk/r;LNk/i;LNk/i;LNk/p;)Z
    .locals 1

    invoke-interface {p1, p2}, LNk/r;->h(LNk/i;)LNk/j;

    move-result-object p2

    instance-of p4, p2, LNk/d;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    check-cast p2, LNk/d;

    invoke-interface {p1, p2}, LNk/r;->q0(LNk/d;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, p2}, LNk/r;->s(LNk/d;)LNk/c;

    move-result-object p4

    invoke-interface {p1, p4}, LNk/r;->k0(LNk/c;)LNk/m;

    move-result-object p4

    invoke-interface {p1, p4}, LNk/r;->g(LNk/m;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LNk/r;->e0(LNk/d;)LNk/b;

    move-result-object p2

    sget-object p4, LNk/b;->a:LNk/b;

    if-eq p2, p4, :cond_1

    return v0

    :cond_1
    invoke-interface {p1, p3}, LNk/r;->W(LNk/i;)LNk/p;

    :cond_2
    :goto_0
    return v0
.end method
