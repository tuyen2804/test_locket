.class public final Ljk/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk/g;


# direct methods
.method public constructor <init>(Ljk/g;)V
    .locals 1

    const-string v0, "typeEnhancement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/m0;->a:Ljk/g;

    return-void
.end method

.method public static synthetic a(LSj/b;)LJk/S;
    .locals 0

    invoke-static {p0}, Ljk/m0;->n(LSj/b;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LSj/s0;LSj/b;)LJk/S;
    .locals 0

    invoke-static {p0, p1}, Ljk/m0;->o(LSj/s0;LSj/b;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LSj/b;)LJk/S;
    .locals 0

    invoke-static {p0}, Ljk/m0;->m(LSj/b;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJk/M0;)Z
    .locals 0

    invoke-static {p0}, Ljk/m0;->s(LJk/M0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LJk/M0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljk/m0;->g(LJk/M0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LJk/M0;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    sget-object v1, LRj/c;->a:LRj/c;

    invoke-virtual {v1}, LRj/c;->h()Lrk/c;

    move-result-object v2

    invoke-virtual {v2}, Lrk/c;->f()Lrk/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzk/e;->k(LSj/m;)Lrk/c;

    move-result-object p0

    invoke-virtual {v1}, LRj/c;->h()Lrk/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljk/m0;LSj/b;LTj/a;ZLek/k;Lbk/c;Ljk/r0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LJk/S;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Ljk/m0;->h(LSj/b;LTj/a;ZLek/k;Lbk/c;Ljk/r0;ZLkotlin/jvm/functions/Function1;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljk/m0;Ljk/o0;LJk/S;Ljava/util/List;Ljk/r0;ZILjava/lang/Object;)LJk/S;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljk/m0;->i(Ljk/o0;LJk/S;Ljava/util/List;Ljk/r0;Z)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LSj/b;)LJk/S;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/a;->getReturnType()LJk/S;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(LSj/b;)LJk/S;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/a;->P()LSj/b0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(LSj/s0;LSj/b;)LJk/S;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LSj/s0;->getIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/s0;

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(LJk/M0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LJk/c0;

    return p0
.end method


# virtual methods
.method public final f(LJk/S;)Z
    .locals 1

    sget-object v0, Ljk/l0;->a:Ljk/l0;

    invoke-static {p1, v0}, LJk/J0;->c(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final h(LSj/b;LTj/a;ZLek/k;Lbk/c;Ljk/r0;ZLkotlin/jvm/functions/Function1;)LJk/S;
    .locals 9

    move-object/from16 v0, p8

    new-instance v1, Ljk/o0;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Ljk/o0;-><init>(LTj/a;ZLek/k;Lbk/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LJk/S;

    invoke-interface {p1}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "getOverriddenDescriptors(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJk/S;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p6

    move/from16 v6, p7

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljk/m0;->i(Ljk/o0;LJk/S;Ljava/util/List;Ljk/r0;Z)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljk/o0;LJk/S;Ljava/util/List;Ljk/r0;Z)LJk/S;
    .locals 1

    iget-object v0, p0, Ljk/m0;->a:Ljk/g;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3, p4, p5}, Ljk/d;->d(LNk/i;Ljava/lang/Iterable;Ljk/r0;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, Ljk/o0;->z()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ljk/g;->a(LJk/S;Lkotlin/jvm/functions/Function1;Z)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public final l(LSj/b;Lek/k;)LSj/b;
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, Ldk/a;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    sget-object v2, LSj/b$a;->b:LSj/b$a;

    const/4 v11, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, LSj/b;->a()LSj/b;

    move-result-object v0

    invoke-interface {v0}, LSj/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v11, :cond_1

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_1
    invoke-virtual/range {p0 .. p2}, Ljk/m0;->u(LSj/b;Lek/k;)LTj/h;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lek/c;->k(Lek/k;LTj/h;)Lek/k;

    move-result-object v3

    instance-of v0, v1, Ldk/f;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LVj/K;

    invoke-virtual {v0}, LVj/K;->R0()LVj/L;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LVj/J;->G()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LVj/K;->R0()LVj/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-interface {v1}, LSj/a;->P()LSj/b0;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v8, LSj/z;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LSj/z;

    goto :goto_1

    :cond_3
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_4

    sget-object v2, Ldk/e;->G:LSj/a$a;

    invoke-interface {v0, v2}, LSj/a;->A(LSj/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/s0;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v12

    :goto_2
    const/4 v5, 0x0

    sget-object v6, Ljk/h0;->a:Ljk/h0;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ljk/m0;->t(LSj/b;LSj/s0;Lek/k;Ljk/r0;ZLkotlin/jvm/functions/Function1;)LJk/S;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_5
    move-object v13, v12

    :goto_3
    instance-of v0, v1, Ldk/e;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ldk/e;

    goto :goto_4

    :cond_6
    move-object v0, v12

    :goto_4
    const/4 v14, 0x0

    if-eqz v0, :cond_b

    sget-object v2, Lkk/F;->a:Lkk/F;

    invoke-virtual {v0}, LVj/n;->b()LSj/m;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LSj/e;

    const/4 v5, 0x3

    invoke-static {v0, v14, v14, v5, v12}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lkk/B;->a(Lkk/F;LSj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljk/f0;->K0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/g0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljk/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljk/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "2."

    const/4 v5, 0x2

    invoke-static {v2, v4, v14, v5, v12}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v11, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljk/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljk/g0;->d()Ljk/g0;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v12

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_b
    move-object v9, v12

    :goto_7
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljk/g0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-object v0, v1

    check-cast v0, Ldk/e;

    invoke-virtual {v0}, LVj/s;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    invoke-virtual {v7}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->i()Lbk/D;

    move-result-object v0

    invoke-static {v0}, Lbk/V;->c(Lbk/D;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->q()Lek/e;

    move-result-object v0

    invoke-interface {v0}, Lek/e;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v1}, Lbk/V;->b(LSj/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v11

    goto :goto_8

    :cond_e
    move v5, v14

    :goto_8
    invoke-interface {v8}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v15, "getValueParameters(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSj/s0;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljk/g0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LSj/s0;->getIndex()I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/r0;

    move-object v4, v0

    goto :goto_a

    :cond_f
    move-object v4, v12

    :goto_a
    new-instance v6, Ljk/i0;

    invoke-direct {v6, v2}, Ljk/i0;-><init>(LSj/s0;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ljk/m0;->t(LSj/b;LSj/s0;Lek/k;Ljk/r0;ZLkotlin/jvm/functions/Function1;)LJk/S;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    instance-of v0, v1, LSj/Y;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LSj/Y;

    goto :goto_b

    :cond_11
    move-object v0, v12

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {v0}, Lfk/d;->a(LSj/Y;)Z

    move-result v0

    if-ne v0, v11, :cond_12

    sget-object v0, Lbk/c;->d:Lbk/c;

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_12
    sget-object v0, Lbk/c;->b:Lbk/c;

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljk/g0;->c()Ljk/r0;

    move-result-object v0

    move-object v6, v0

    :goto_e
    move-object v2, v8

    goto :goto_f

    :cond_13
    move-object v6, v12

    goto :goto_e

    :goto_f
    sget-object v8, Ljk/j0;->a:Ljk/j0;

    const/16 v9, 0x20

    move v0, v10

    const/4 v10, 0x0

    move-object v4, v3

    const/4 v3, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move v11, v0

    move-object/from16 p2, v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Ljk/m0;->j(Ljk/m0;LSj/b;LTj/a;ZLek/k;Lbk/c;Ljk/r0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LJk/S;

    move-result-object v2

    invoke-interface {v1}, LSj/a;->getReturnType()LJk/S;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljk/m0;->f(LJk/S;)Z

    move-result v3

    const-string v4, "getType(...)"

    if-nez v3, :cond_19

    invoke-interface {v1}, LSj/a;->P()LSj/b0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, Ljk/m0;->f(LJk/S;)Z

    move-result v3

    goto :goto_10

    :cond_14
    move v3, v14

    :goto_10
    if-nez v3, :cond_19

    invoke-interface {v1}, LSj/a;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_16

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move v3, v14

    goto :goto_11

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/s0;

    invoke-interface {v5}, LSj/r0;->getType()LJk/S;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljk/m0;->f(LJk/S;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    move v3, v14

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_1a

    invoke-static {}, Lyk/d;->a()LSj/a$a;

    move-result-object v3

    new-instance v5, Lbk/n;

    invoke-direct {v5, v1}, Lbk/n;-><init>(LSj/m;)V

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_14

    :cond_1a
    move-object v3, v12

    :goto_14
    if-nez v13, :cond_20

    if-nez v2, :cond_20

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    move/from16 v16, v14

    goto :goto_16

    :cond_1c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJk/S;

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_15

    :cond_1e
    move v6, v14

    :goto_15
    if-eqz v6, :cond_1d

    const/16 v16, 0x1

    :goto_16
    if-nez v16, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    return-object v1

    :cond_20
    :goto_18
    move-object v5, v1

    check-cast v5, Ldk/a;

    if-nez v13, :cond_21

    invoke-interface {v1}, LSj/a;->P()LSj/b0;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, LSj/r0;->getType()LJk/S;

    move-result-object v12

    goto :goto_19

    :cond_21
    move-object v12, v13

    :cond_22
    :goto_19
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p2

    invoke-static {v7, v11}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v14, 0x1

    if-gez v14, :cond_23

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_23
    check-cast v8, LJk/S;

    if-nez v8, :cond_24

    invoke-interface {v1}, LSj/a;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSj/s0;

    invoke-interface {v8}, LSj/r0;->getType()LJk/S;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v9

    goto :goto_1a

    :cond_25
    if-nez v2, :cond_26

    invoke-interface {v1}, LSj/a;->getReturnType()LJk/S;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v5, v12, v6, v2, v3}, Ldk/a;->b0(LJk/S;Ljava/util/List;LJk/S;Lkotlin/Pair;)Ldk/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final p(Lek/k;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/b;

    invoke-virtual {p0, v1, p1}, Ljk/m0;->l(LSj/b;Lek/k;)LSj/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(LJk/S;Lek/k;)LJk/S;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljk/o0;

    sget-object v5, Lbk/c;->e:Lbk/c;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljk/o0;-><init>(LTj/a;ZLek/k;Lbk/c;Z)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ljk/m0;->k(Ljk/m0;Ljk/o0;LJk/S;Ljava/util/List;Ljk/r0;ZILjava/lang/Object;)LJk/S;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    return-object p1
.end method

.method public final r(LSj/l0;Ljava/util/List;Lek/k;)Ljava/util/List;
    .locals 11

    const-string v1, "typeParameter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LJk/S;

    sget-object v2, Ljk/k0;->a:Ljk/k0;

    invoke-static {v10, v2}, LOk/d;->e(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v10

    goto :goto_1

    :cond_0
    new-instance v2, Ljk/o0;

    sget-object v6, Lbk/c;->f:Lbk/c;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ljk/o0;-><init>(LTj/a;ZLek/k;Lbk/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xc

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    invoke-static/range {v3 .. v10}, Ljk/m0;->k(Ljk/m0;Ljk/o0;LJk/S;Ljava/util/List;Ljk/r0;ZILjava/lang/Object;)LJk/S;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_1
    move-object v10, v5

    :cond_1
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final t(LSj/b;LSj/s0;Lek/k;Ljk/r0;ZLkotlin/jvm/functions/Function1;)LJk/S;
    .locals 10

    if-eqz p2, :cond_1

    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v0

    invoke-static {p3, v0}, Lek/c;->k(Lek/k;LTj/h;)Lek/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p3

    :goto_1
    sget-object v6, Lbk/c;->c:Lbk/c;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Ljk/m0;->h(LSj/b;LTj/a;ZLek/k;Lbk/c;Ljk/r0;ZLkotlin/jvm/functions/Function1;)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public final u(LSj/b;Lek/k;)LTj/h;
    .locals 5

    invoke-static {p1}, LSj/s;->a(LSj/m;)LSj/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lfk/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lfk/n;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfk/n;->T0()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/a;

    new-instance v3, Lfk/j;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Lfk/j;-><init>(Lek/k;Lik/a;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, LTj/h;->N:LTj/h$a;

    invoke-interface {p1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p1

    return-object p1
.end method
