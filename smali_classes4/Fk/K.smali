.class public final LFk/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFk/p;

.field public final b:LFk/g;


# direct methods
.method public constructor <init>(LFk/p;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/K;->a:LFk/p;

    new-instance v0, LFk/g;

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->q()LSj/G;

    move-result-object v1

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object p1

    invoke-virtual {p1}, LFk/n;->r()LSj/L;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LFk/g;-><init>(LSj/G;LSj/L;)V

    iput-object v0, p0, LFk/K;->b:LFk/g;

    return-void
.end method

.method public static final C(LFk/K;LFk/N;Ltk/n;LFk/d;ILmk/v;)Ljava/util/List;
    .locals 6

    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LFk/h;->g(LFk/N;Ltk/n;LFk/d;ILmk/v;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LFk/K;Lmk/o;LHk/N;)LIk/j;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->v(LFk/K;Lmk/o;LHk/N;)LIk/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LFk/K;Lmk/o;LHk/N;)LIk/j;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->x(LFk/K;Lmk/o;LHk/N;)LIk/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->k(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LFk/K;ZLmk/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->n(LFk/K;ZLmk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->p(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LFk/K;LFk/N;Ltk/n;LFk/d;ILmk/v;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, LFk/K;->C(LFk/K;LFk/N;Ltk/n;LFk/d;ILmk/v;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LFk/K;Lmk/o;LHk/N;)Lxk/g;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->w(LFk/K;Lmk/o;LHk/N;)Lxk/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LFk/K;Lmk/o;LHk/N;)Lxk/g;
    .locals 0

    invoke-static {p0, p1, p2}, LFk/K;->y(LFk/K;Lmk/o;LHk/N;)Lxk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LFk/K;->i(LSj/m;)LFk/N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, LFk/h;->d(LFk/N;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final n(LFk/K;ZLmk/o;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LFk/K;->i(LSj/m;)LFk/N;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object p0

    invoke-interface {p0, v0, p2}, LFk/h;->i(LFk/N;Lmk/o;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object p0

    invoke-interface {p0, v0, p2}, LFk/h;->e(LFk/N;Lmk/o;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final p(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LFk/K;->i(LSj/m;)LFk/N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, LFk/h;->b(LFk/N;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final v(LFk/K;Lmk/o;LHk/N;)LIk/j;
    .locals 2

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LFk/I;

    invoke-direct {v1, p0, p1, p2}, LFk/I;-><init>(LFk/K;Lmk/o;LHk/N;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LFk/K;Lmk/o;LHk/N;)Lxk/g;
    .locals 2

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LFk/K;->i(LSj/m;)LFk/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object p0

    invoke-virtual {p2}, LVj/K;->getReturnType()LJk/S;

    move-result-object p2

    const-string v1, "getReturnType(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, p2}, LFk/e;->h(LFk/N;Lmk/o;LJk/S;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/g;

    return-object p0
.end method

.method public static final x(LFk/K;Lmk/o;LHk/N;)LIk/j;
    .locals 2

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LFk/J;

    invoke-direct {v1, p0, p1, p2}, LFk/J;-><init>(LFk/K;Lmk/o;LHk/N;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LFk/K;Lmk/o;LHk/N;)Lxk/g;
    .locals 2

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LFk/K;->i(LSj/m;)LFk/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->d()LFk/e;

    move-result-object p0

    invoke-virtual {p2}, LVj/K;->getReturnType()LJk/S;

    move-result-object p2

    const-string v1, "getReturnType(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, p2}, LFk/e;->j(LFk/N;Lmk/o;LJk/S;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/g;

    return-object p0
.end method


# virtual methods
.method public final A(Lmk/r;LFk/p;LSj/a;I)LSj/b0;
    .locals 1

    invoke-virtual {p2}, LFk/p;->i()LFk/X;

    move-result-object p2

    invoke-virtual {p2, p1}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object p1

    sget-object p2, LTj/h;->N:LTj/h$a;

    invoke-virtual {p2}, LTj/h$a;->b()LTj/h;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, p4}, Lvk/h;->b(LSj/a;LJk/S;Lrk/f;LTj/h;I)LSj/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/util/List;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, LSj/a;

    invoke-interface {v7}, LSj/n;->b()LSj/m;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LFk/K;->i(LSj/m;)LFk/N;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    move-object v6, v0

    check-cast v6, Lmk/v;

    invoke-virtual {v6}, Lmk/v;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lmk/v;->J()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, v17

    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Lok/b;->c:Lok/b$b;

    invoke-virtual {v0, v8}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LHk/T;

    iget-object v0, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->h()LIk/n;

    move-result-object v10

    new-instance v0, LFk/H;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LFk/H;-><init>(LFk/K;LFk/N;Ltk/n;LFk/d;ILmk/v;)V

    invoke-direct {v9, v10, v0}, LHk/T;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v9

    :goto_2
    iget-object v0, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-virtual {v6}, Lmk/v;->K()I

    move-result v3

    invoke-static {v0, v3}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v0

    iget-object v3, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->i()LFk/X;

    move-result-object v3

    iget-object v4, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v4}, LFk/p;->j()Lok/h;

    move-result-object v4

    invoke-static {v6, v4}, Lok/g;->q(Lmk/v;Lok/h;)Lmk/r;

    move-result-object v4

    invoke-virtual {v3, v4}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v3

    sget-object v4, Lok/b;->H:Lok/b$b;

    invoke-virtual {v4, v8}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v10, "get(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v11, Lok/b;->I:Lok/b$b;

    invoke-virtual {v11, v8}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lok/b;->J:Lok/b$b;

    invoke-virtual {v12, v8}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v8, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v8}, LFk/p;->j()Lok/h;

    move-result-object v8

    invoke-static {v6, v8}, Lok/g;->t(Lmk/v;Lok/h;)Lmk/r;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v8, v1, LFk/K;->a:LFk/p;

    invoke-virtual {v8}, LFk/p;->i()LFk/X;

    move-result-object v8

    invoke-virtual {v8, v6}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v6

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    sget-object v14, LSj/g0;->a:LSj/g0;

    const-string v6, "NO_SOURCE"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v3

    new-instance v3, LVj/V;

    move v6, v5

    const/4 v5, 0x0

    move-object v8, v0

    invoke-direct/range {v3 .. v14}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_4
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(LSj/m;)LFk/N;
    .locals 4

    instance-of v0, p1, LSj/M;

    if-eqz v0, :cond_0

    new-instance v0, LFk/N$b;

    check-cast p1, LSj/M;

    invoke-interface {p1}, LSj/M;->f()Lrk/c;

    move-result-object p1

    iget-object v1, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->g()Lok/d;

    move-result-object v1

    iget-object v2, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->j()Lok/h;

    move-result-object v2

    iget-object v3, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->d()LHk/s;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, LFk/N$b;-><init>(Lrk/c;Lok/d;Lok/h;LSj/g0;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LHk/m;

    if-eqz v0, :cond_1

    check-cast p1, LHk/m;

    invoke-virtual {p1}, LHk/m;->i1()LFk/N$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ltk/n;ILFk/d;)LTj/h;
    .locals 2

    sget-object v0, Lok/b;->c:Lok/b$b;

    invoke-virtual {v0, p2}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LTj/h;->N:LTj/h$a;

    invoke-virtual {p1}, LTj/h$a;->b()LTj/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, LHk/T;

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LFk/E;

    invoke-direct {v1, p0, p1, p3}, LFk/E;-><init>(LFk/K;Ltk/n;LFk/d;)V

    invoke-direct {p2, v0, v1}, LHk/T;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final l()LSj/b0;
    .locals 3

    iget-object v0, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->e()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSj/e;->J0()LSj/b0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final m(Lmk/o;Z)LTj/h;
    .locals 3

    sget-object v0, Lok/b;->c:Lok/b$b;

    invoke-virtual {p1}, Lmk/o;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LTj/h;->N:LTj/h$a;

    invoke-virtual {p1}, LTj/h$a;->b()LTj/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LHk/T;

    iget-object v1, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->h()LIk/n;

    move-result-object v1

    new-instance v2, LFk/F;

    invoke-direct {v2, p0, p2, p1}, LFk/F;-><init>(LFk/K;ZLmk/o;)V

    invoke-direct {v0, v1, v2}, LHk/T;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final o(Ltk/n;LFk/d;)LTj/h;
    .locals 3

    new-instance v0, LHk/a;

    iget-object v1, p0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->h()LIk/n;

    move-result-object v1

    new-instance v2, LFk/G;

    invoke-direct {v2, p0, p1, p2}, LFk/G;-><init>(LFk/K;Ltk/n;LFk/d;)V

    invoke-direct {v0, v1, v2}, LHk/a;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final q(LHk/O;LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)V
    .locals 0

    invoke-virtual/range {p1 .. p10}, LVj/O;->o1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)LVj/O;

    return-void
.end method

.method public final r(Lmk/e;Z)LSj/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->e()LSj/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LSj/e;

    new-instance v1, LHk/c;

    invoke-virtual {v7}, Lmk/e;->M()I

    move-result v3

    sget-object v15, LFk/d;->a:LFk/d;

    invoke-virtual {v0, v7, v3, v15}, LFk/K;->j(Ltk/n;ILFk/d;)LTj/h;

    move-result-object v4

    sget-object v6, LSj/b$a;->a:LSj/b$a;

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v8

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->j()Lok/h;

    move-result-object v9

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->k()Lok/i;

    move-result-object v10

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->d()LHk/s;

    move-result-object v11

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v5, p2

    invoke-direct/range {v1 .. v14}, LHk/c;-><init>(LSj/e;LSj/l;LTj/h;ZLSj/b$a;Lmk/e;Lok/d;Lok/h;Lok/i;LHk/s;LSj/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    move-object v1, v7

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LFk/p;->b(LFk/p;LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;ILjava/lang/Object;)LFk/p;

    move-result-object v3

    invoke-virtual {v3}, LFk/p;->f()LFk/K;

    move-result-object v3

    invoke-virtual {v1}, Lmk/e;->P()Ljava/util/List;

    move-result-object v5

    const-string v6, "getValueParameterList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1, v15}, LFk/K;->B(Ljava/util/List;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object v3

    sget-object v5, LFk/O;->a:LFk/O;

    sget-object v6, Lok/b;->d:Lok/b$d;

    invoke-virtual {v1}, Lmk/e;->M()I

    move-result v7

    invoke-virtual {v6, v7}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk/y;

    invoke-static {v5, v6}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LVj/i;->q1(Ljava/util/List;LSj/u;)LVj/i;

    invoke-interface {v2}, LSj/e;->p()LJk/d0;

    move-result-object v3

    invoke-virtual {v4, v3}, LVj/s;->g1(LJk/S;)V

    invoke-interface {v2}, LSj/C;->l0()Z

    move-result v2

    invoke-virtual {v4, v2}, LVj/s;->W0(Z)V

    sget-object v2, Lok/b;->o:Lok/b$b;

    invoke-virtual {v1}, Lmk/e;->M()I

    move-result v1

    invoke-virtual {v2, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, LVj/s;->Y0(Z)V

    return-object v4
.end method

.method public final s(Lmk/j;)LSj/f0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lmk/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lmk/j;->f0()I

    move-result v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lmk/j;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, LFk/K;->t(I)I

    move-result v1

    goto :goto_0

    :goto_1
    sget-object v1, LFk/d;->a:LFk/d;

    invoke-virtual {v0, v7, v15, v1}, LFk/K;->j(Ltk/n;ILFk/d;)LTj/h;

    move-result-object v4

    invoke-static {v7}, Lok/g;->g(Lmk/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7, v1}, LFk/K;->o(Ltk/n;LFk/d;)LTj/h;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    :goto_2
    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->e()LSj/m;

    move-result-object v2

    invoke-static {v2}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v2

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v3

    invoke-virtual {v7}, Lmk/j;->g0()I

    move-result v5

    invoke-static {v3, v5}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v2

    sget-object v3, LFk/Q;->a:Lrk/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lok/i;->b:Lok/i$a;

    invoke-virtual {v2}, Lok/i$a;->b()Lok/i;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_2
    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->k()Lok/i;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v17, LHk/O;

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->e()LSj/m;

    move-result-object v2

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v3

    invoke-virtual {v7}, Lmk/j;->g0()I

    move-result v5

    invoke-static {v3, v5}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v5

    sget-object v3, LFk/O;->a:LFk/O;

    sget-object v6, Lok/b;->p:Lok/b$d;

    invoke-virtual {v6, v15}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk/k;

    invoke-static {v3, v6}, LFk/P;->b(LFk/O;Lmk/k;)LSj/b$a;

    move-result-object v6

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v8

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->j()Lok/h;

    move-result-object v9

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->d()LHk/s;

    move-result-object v11

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v14}, LHk/O;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;Lmk/j;Lok/d;Lok/h;Lok/i;LHk/s;LSj/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v7

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v11}, Lmk/j;->o0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x3c

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, LFk/p;->b(LFk/p;LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;ILjava/lang/Object;)LFk/p;

    move-result-object v12

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->j()Lok/h;

    move-result-object v2

    invoke-static {v11, v2}, Lok/g;->k(Lmk/j;Lok/h;)Lmk/r;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, LFk/p;->i()LFk/X;

    move-result-object v3

    invoke-virtual {v3, v2}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2, v15}, Lvk/h;->i(LSj/a;LJk/S;LTj/h;)LSj/b0;

    move-result-object v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, LFk/K;->l()LSj/b0;

    move-result-object v3

    iget-object v4, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v4}, LFk/p;->j()Lok/h;

    move-result-object v4

    invoke-static {v11, v4}, Lok/g;->c(Lmk/j;Lok/h;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_4
    check-cast v7, Lmk/r;

    invoke-virtual {v0, v7, v12, v1, v6}, LFk/K;->A(Lmk/r;LFk/p;LSj/a;I)LSj/b0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v6, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, LFk/p;->i()LFk/X;

    move-result-object v5

    invoke-virtual {v5}, LFk/X;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, LFk/p;->f()LFk/K;

    move-result-object v6

    invoke-virtual {v11}, Lmk/j;->s0()Ljava/util/List;

    move-result-object v7

    const-string v8, "getValueParameterList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LFk/d;->a:LFk/d;

    invoke-virtual {v6, v7, v11, v8}, LFk/K;->B(Ljava/util/List;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, LFk/p;->i()LFk/X;

    move-result-object v7

    iget-object v8, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v8}, LFk/p;->j()Lok/h;

    move-result-object v8

    invoke-static {v11, v8}, Lok/g;->m(Lmk/j;Lok/h;)Lmk/r;

    move-result-object v8

    invoke-virtual {v7, v8}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v7

    sget-object v8, LFk/O;->a:LFk/O;

    sget-object v9, Lok/b;->e:Lok/b$d;

    move/from16 v13, v25

    invoke-virtual {v9, v13}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmk/l;

    invoke-virtual {v8, v9}, LFk/O;->b(Lmk/l;)LSj/D;

    move-result-object v9

    sget-object v10, Lok/b;->d:Lok/b$d;

    invoke-virtual {v10, v13}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmk/y;

    invoke-static {v8, v10}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v26, v9

    move-object v9, v8

    move-object/from16 v8, v26

    invoke-virtual/range {v0 .. v10}, LFk/K;->q(LHk/O;LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)V

    sget-object v2, Lok/b;->q:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->f1(Z)V

    sget-object v2, Lok/b;->r:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->c1(Z)V

    sget-object v2, Lok/b;->u:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->X0(Z)V

    sget-object v2, Lok/b;->s:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->e1(Z)V

    sget-object v2, Lok/b;->t:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->i1(Z)V

    sget-object v2, Lok/b;->v:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->h1(Z)V

    sget-object v2, Lok/b;->w:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LVj/s;->W0(Z)V

    sget-object v2, Lok/b;->x:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LVj/s;->Y0(Z)V

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->c()LFk/n;

    move-result-object v2

    invoke-virtual {v2}, LFk/n;->h()LFk/m;

    move-result-object v2

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->j()Lok/h;

    move-result-object v3

    invoke-virtual {v12}, LFk/p;->i()LFk/X;

    move-result-object v4

    invoke-interface {v2, v11, v1, v3, v4}, LFk/m;->a(Lmk/j;LSj/z;Lok/h;LFk/X;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/a$a;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LVj/s;->U0(LSj/a$a;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public final t(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final u(Lmk/o;)LSj/Y;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lmk/o;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lmk/o;->d0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lmk/o;->g0()I

    move-result v1

    invoke-virtual {v0, v1}, LFk/K;->t(I)I

    move-result v1

    :goto_0
    new-instance v3, LHk/N;

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->e()LSj/m;

    move-result-object v2

    sget-object v4, LFk/d;->b:LFk/d;

    invoke-virtual {v0, v15, v1, v4}, LFk/K;->j(Ltk/n;ILFk/d;)LTj/h;

    move-result-object v4

    sget-object v5, LFk/O;->a:LFk/O;

    sget-object v6, Lok/b;->e:Lok/b$d;

    invoke-virtual {v6, v1}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk/l;

    invoke-virtual {v5, v6}, LFk/O;->b(Lmk/l;)LSj/D;

    move-result-object v6

    sget-object v7, Lok/b;->d:Lok/b$d;

    invoke-virtual {v7, v1}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk/y;

    invoke-static {v5, v7}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v7

    sget-object v8, Lok/b;->y:Lok/b$b;

    invoke-virtual {v8, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v10, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v10}, LFk/p;->g()Lok/d;

    move-result-object v10

    invoke-virtual {v15}, Lmk/o;->f0()I

    move-result v11

    invoke-static {v10, v11}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v10

    sget-object v11, Lok/b;->p:Lok/b$d;

    invoke-virtual {v11, v1}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmk/k;

    invoke-static {v5, v11}, LFk/P;->b(LFk/O;Lmk/k;)LSj/b$a;

    move-result-object v5

    sget-object v11, Lok/b;->C:Lok/b$b;

    invoke-virtual {v11, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lok/b;->B:Lok/b$b;

    invoke-virtual {v12, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lok/b;->E:Lok/b$b;

    invoke-virtual {v13, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lok/b;->F:Lok/b$b;

    invoke-virtual {v14, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v16, v2

    sget-object v2, Lok/b;->G:Lok/b$b;

    invoke-virtual {v2, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v1

    iget-object v1, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->g()Lok/d;

    move-result-object v1

    move-object/from16 v18, v1

    iget-object v1, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->j()Lok/h;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->k()Lok/i;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->d()LHk/s;

    move-result-object v1

    move/from16 v21, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v23, v9

    move/from16 v22, v21

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, LHk/N;-><init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;ZZZZZLmk/o;Lok/d;Lok/h;Lok/i;LHk/s;)V

    move-object v3, v1

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v15}, Lmk/o;->p0()Ljava/util/List;

    move-result-object v4

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LFk/p;->b(LFk/p;LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;ILjava/lang/Object;)LFk/p;

    move-result-object v1

    sget-object v2, Lok/b;->z:Lok/b$b;

    move/from16 v13, v22

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v14, v23

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v15}, Lok/g;->h(Lmk/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LFk/d;->c:LFk/d;

    invoke-virtual {v0, v15, v2}, LFk/K;->o(Ltk/n;LFk/d;)LTj/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, LFk/p;->i()LFk/X;

    move-result-object v4

    iget-object v5, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->j()Lok/h;

    move-result-object v5

    invoke-static {v15, v5}, Lok/g;->n(Lmk/o;Lok/h;)Lmk/r;

    move-result-object v5

    invoke-virtual {v4, v5}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v4

    invoke-virtual {v1}, LFk/p;->i()LFk/X;

    move-result-object v5

    invoke-virtual {v5}, LFk/X;->m()Ljava/util/List;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v0}, LFk/K;->l()LSj/b0;

    move-result-object v5

    iget-object v7, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v7}, LFk/p;->j()Lok/h;

    move-result-object v7

    invoke-static {v15, v7}, Lok/g;->l(Lmk/o;Lok/h;)Lmk/r;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LFk/p;->i()LFk/X;

    move-result-object v9

    invoke-virtual {v9, v7}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3, v7, v2}, Lvk/h;->i(LSj/a;LJk/S;LTj/h;)LSj/b0;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    iget-object v7, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v7}, LFk/p;->j()Lok/h;

    move-result-object v7

    invoke-static {v15, v7}, Lok/g;->d(Lmk/o;Lok/h;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_3
    check-cast v12, Lmk/r;

    invoke-virtual {v0, v12, v1, v3, v7}, LFk/K;->A(Lmk/r;LFk/p;LSj/a;I)LSj/b0;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    move-object v7, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    move-object v3, v2

    sget-object v2, Lok/b;->c:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v2, Lok/b;->d:Lok/b$d;

    invoke-virtual {v2, v13}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmk/y;

    sget-object v4, Lok/b;->e:Lok/b$d;

    invoke-virtual {v4, v13}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lmk/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lok/b;->b(ZLmk/y;Lmk/l;ZZZ)I

    move-result v17

    if-eqz v8, :cond_7

    invoke-virtual {v15}, Lmk/o;->s0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v15}, Lmk/o;->e0()I

    move-result v6

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    :goto_4
    sget-object v7, Lok/b;->K:Lok/b$b;

    invoke-virtual {v7, v6}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Lok/b;->L:Lok/b$b;

    invoke-virtual {v8, v6}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lok/b;->M:Lok/b$b;

    invoke-virtual {v9, v6}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, LFk/d;->c:LFk/d;

    invoke-virtual {v0, v15, v6, v10}, LFk/K;->j(Ltk/n;ILFk/d;)LTj/h;

    move-result-object v10

    if-eqz v7, :cond_6

    new-instance v12, LVj/L;

    const/16 v18, 0x1

    sget-object v5, LFk/O;->a:LFk/O;

    invoke-virtual {v4, v6}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lmk/l;

    invoke-virtual {v5, v11}, LFk/O;->b(Lmk/l;)LSj/D;

    move-result-object v11

    invoke-virtual {v2, v6}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk/y;

    invoke-static {v5, v6}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v6

    xor-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object v4, v10

    invoke-virtual {v3}, LVj/K;->h()LSj/b$a;

    move-result-object v10

    move-object/from16 v19, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v21, v2

    move-object v2, v12

    sget-object v12, LSj/g0;->a:LSj/g0;

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    invoke-direct/range {v2 .. v12}, LVj/L;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/Z;LSj/g0;)V

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object v1, v4

    move-object v4, v10

    invoke-static {v3, v4}, Lvk/h;->d(LSj/Y;LTj/h;)LVj/L;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v3}, LVj/K;->getReturnType()LJk/S;

    move-result-object v2

    invoke-virtual {v12, v2}, LVj/L;->P0(LJk/S;)V

    goto :goto_6

    :cond_7
    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-object v1, v4

    move-object/from16 v12, v16

    :goto_6
    sget-object v2, Lok/b;->A:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lmk/o;->z0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v15}, Lmk/o;->l0()I

    move-result v17

    :cond_8
    move/from16 v2, v17

    sget-object v4, Lok/b;->K:Lok/b$b;

    invoke-virtual {v4, v2}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lok/b;->L:Lok/b$b;

    invoke-virtual {v5, v2}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v5, Lok/b;->M:Lok/b$b;

    invoke-virtual {v5, v2}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v14, LFk/d;->d:LFk/d;

    move v5, v4

    invoke-virtual {v0, v15, v2, v14}, LFk/K;->j(Ltk/n;ILFk/d;)LTj/h;

    move-result-object v4

    if-eqz v5, :cond_9

    new-instance v25, LVj/M;

    sget-object v6, LFk/O;->a:LFk/O;

    invoke-virtual {v1, v2}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/l;

    invoke-virtual {v6, v1}, LFk/O;->b(Lmk/l;)LSj/D;

    move-result-object v1

    move-object/from16 v7, v21

    invoke-virtual {v7, v2}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/y;

    invoke-static {v6, v2}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v6

    const/16 v18, 0x1

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v3}, LVj/K;->h()LSj/b$a;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v12

    sget-object v12, LSj/g0;->a:LSj/g0;

    move-object v5, v1

    move-object/from16 v17, v2

    move/from16 v1, v18

    move-object/from16 v2, v25

    invoke-direct/range {v2 .. v12}, LVj/M;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/a0;LSj/g0;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v26

    const/16 v31, 0x3c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, LFk/p;->b(LFk/p;LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;ILjava/lang/Object;)LFk/p;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-virtual {v2}, LFk/p;->f()LFk/K;

    move-result-object v2

    invoke-virtual {v15}, Lmk/o;->m0()Lmk/v;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5, v15, v14}, LFk/K;->B(Ljava/util/List;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    invoke-virtual {v4, v2}, LVj/M;->Q0(LSj/s0;)V

    goto :goto_7

    :cond_9
    move-object/from16 v17, v12

    const/4 v1, 0x1

    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lvk/h;->e(LSj/Y;LTj/h;LTj/h;)LVj/M;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v4, v25

    goto :goto_7

    :cond_a
    move-object/from16 v17, v12

    const/4 v1, 0x1

    move-object/from16 v4, v16

    :goto_7
    sget-object v2, Lok/b;->D:Lok/b$b;

    invoke-virtual {v2, v13}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LFk/C;

    invoke-direct {v2, v0, v15, v3}, LFk/C;-><init>(LFk/K;Lmk/o;LHk/N;)V

    invoke-virtual {v3, v2}, LVj/Y;->L0(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->e()LSj/m;

    move-result-object v2

    instance-of v5, v2, LSj/e;

    if-eqz v5, :cond_c

    check-cast v2, LSj/e;

    goto :goto_8

    :cond_c
    move-object/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_d

    invoke-interface {v2}, LSj/e;->h()LSj/f;

    move-result-object v16

    :cond_d
    move-object/from16 v2, v16

    sget-object v5, LSj/f;->f:LSj/f;

    if-ne v2, v5, :cond_e

    new-instance v2, LFk/D;

    invoke-direct {v2, v0, v15, v3}, LFk/D;-><init>(LFk/K;Lmk/o;LHk/N;)V

    invoke-virtual {v3, v2}, LVj/Y;->L0(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    new-instance v2, LVj/r;

    const/4 v5, 0x0

    invoke-virtual {v0, v15, v5}, LFk/K;->m(Lmk/o;Z)LTj/h;

    move-result-object v5

    invoke-direct {v2, v5, v3}, LVj/r;-><init>(LTj/h;LSj/Y;)V

    new-instance v5, LVj/r;

    invoke-virtual {v0, v15, v1}, LFk/K;->m(Lmk/o;Z)LTj/h;

    move-result-object v1

    invoke-direct {v5, v1, v3}, LVj/r;-><init>(LTj/h;LSj/Y;)V

    move-object/from16 v12, v17

    invoke-virtual {v3, v12, v4, v2, v5}, LVj/K;->V0(LVj/L;LSj/a0;LSj/w;LSj/w;)V

    return-object v3
.end method

.method public final z(Lmk/s;)LSj/k0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v7}, Lmk/s;->R()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAnnotationList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/b;

    iget-object v5, v0, LFk/K;->b:LFk/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v6}, LFk/p;->g()Lok/d;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LFk/g;->a(Lmk/b;Lok/d;)LTj/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object v4

    sget-object v1, LFk/O;->a:LFk/O;

    sget-object v2, Lok/b;->d:Lok/b$d;

    invoke-virtual {v7}, Lmk/s;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/y;

    invoke-static {v1, v2}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v6

    new-instance v1, LHk/P;

    iget-object v2, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->h()LIk/n;

    move-result-object v2

    iget-object v3, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->e()LSj/m;

    move-result-object v3

    iget-object v5, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->g()Lok/d;

    move-result-object v5

    invoke-virtual {v7}, Lmk/s;->Z()I

    move-result v8

    invoke-static {v5, v8}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v5

    iget-object v8, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v8}, LFk/p;->g()Lok/d;

    move-result-object v8

    iget-object v9, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v9}, LFk/p;->j()Lok/h;

    move-result-object v9

    iget-object v10, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v10}, LFk/p;->k()Lok/i;

    move-result-object v10

    iget-object v11, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v11}, LFk/p;->d()LHk/s;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, LHk/P;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LSj/u;Lmk/s;Lok/d;Lok/h;Lok/i;LHk/s;)V

    move-object v8, v1

    move-object v1, v7

    iget-object v7, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v1}, Lmk/s;->c0()Ljava/util/List;

    move-result-object v9

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, LFk/p;->b(LFk/p;LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;ILjava/lang/Object;)LFk/p;

    move-result-object v2

    invoke-virtual {v2}, LFk/p;->i()LFk/X;

    move-result-object v3

    invoke-virtual {v3}, LFk/X;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LFk/p;->i()LFk/X;

    move-result-object v4

    iget-object v5, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->j()Lok/h;

    move-result-object v5

    invoke-static {v1, v5}, Lok/g;->r(Lmk/s;Lok/h;)Lmk/r;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LFk/X;->o(Lmk/r;Z)LJk/d0;

    move-result-object v4

    invoke-virtual {v2}, LFk/p;->i()LFk/X;

    move-result-object v2

    iget-object v5, v0, LFk/K;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->j()Lok/h;

    move-result-object v5

    invoke-static {v1, v5}, Lok/g;->e(Lmk/s;Lok/h;)Lmk/r;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LFk/X;->o(Lmk/r;Z)LJk/d0;

    move-result-object v1

    invoke-virtual {v8, v3, v4, v1}, LHk/P;->W0(Ljava/util/List;LJk/d0;LJk/d0;)V

    return-object v8
.end method
