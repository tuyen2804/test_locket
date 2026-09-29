.class public final LFk/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFk/p;

.field public final b:LFk/X;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LFk/p;LFk/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/X;->a:LFk/p;

    iput-object p2, p0, LFk/X;->b:LFk/X;

    iput-object p4, p0, LFk/X;->c:Ljava/lang/String;

    iput-object p5, p0, LFk/X;->d:Ljava/lang/String;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p4, LFk/S;

    invoke-direct {p4, p0}, LFk/S;-><init>(LFk/X;)V

    invoke-interface {p2, p4}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p2

    iput-object p2, p0, LFk/X;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LFk/T;

    invoke-direct {p2, p0}, LFk/T;-><init>(LFk/X;)V

    invoke-interface {p1, p2}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, LFk/X;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmk/t;

    invoke-virtual {p5}, Lmk/t;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LHk/S;

    iget-object v2, p0, LFk/X;->a:LFk/p;

    invoke-direct {v1, v2, p5, p3}, LHk/S;-><init>(LFk/p;Lmk/t;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LFk/X;->g:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lmk/r;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmk/r;->T()I

    move-result p0

    return p0
.end method

.method public static synthetic a(LFk/X;I)LSj/h;
    .locals 0

    invoke-static {p0, p1}, LFk/X;->f(LFk/X;I)LSj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LFk/X;I)LSj/h;
    .locals 0

    invoke-static {p0, p1}, LFk/X;->v(LFk/X;I)LSj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LFk/X;Lmk/r;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LFk/X;->r(LFk/X;Lmk/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LFk/X;Lmk/r;)Lmk/r;
    .locals 0

    invoke-static {p0, p1}, LFk/X;->z(LFk/X;Lmk/r;)Lmk/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lmk/r;)I
    .locals 0

    invoke-static {p0}, LFk/X;->A(Lmk/r;)I

    move-result p0

    return p0
.end method

.method public static final f(LFk/X;I)LSj/h;
    .locals 0

    invoke-virtual {p0, p1}, LFk/X;->g(I)LSj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lmk/r;LFk/X;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lmk/r;->U()Ljava/util/List;

    move-result-object v0

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, LFk/X;->a:LFk/p;

    invoke-virtual {v1}, LFk/p;->j()Lok/h;

    move-result-object v1

    invoke-static {p0, v1}, Lok/g;->j(Lmk/r;Lok/h;)Lmk/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LFk/X;->p(Lmk/r;LFk/X;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LFk/X;Lmk/r;ZILjava/lang/Object;)LJk/d0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LFk/X;->o(Lmk/r;Z)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LFk/X;Lmk/r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->d()LFk/e;

    move-result-object v0

    iget-object p0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->g()Lok/d;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LFk/h;->l(Lmk/r;Lok/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LFk/X;I)LSj/h;
    .locals 0

    invoke-virtual {p0, p1}, LFk/X;->i(I)LSj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LFk/X;Lmk/r;I)LSj/e;
    .locals 2

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-static {v0, p2}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object p2

    new-instance v0, LFk/V;

    invoke-direct {v0, p0}, LFk/V;-><init>(LFk/X;)V

    invoke-static {p1, v0}, LVk/q;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, LFk/W;->a:LFk/W;

    invoke-static {p1, v0}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, LVk/t;->T(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LFk/X$a;->b:LFk/X$a;

    invoke-static {p2, v0}, LVk/q;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->v(Lkotlin/sequences/Sequence;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->c()LFk/n;

    move-result-object p0

    invoke-virtual {p0}, LFk/n;->r()LSj/L;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, LSj/L;->d(Lrk/b;Ljava/util/List;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LFk/X;Lmk/r;)Lmk/r;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {p0}, LFk/p;->j()Lok/h;

    move-result-object p0

    invoke-static {p1, p0}, Lok/g;->j(Lmk/r;Lok/h;)Lmk/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(I)LSj/h;
    .locals 1

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-static {v0, p1}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object p1

    invoke-virtual {p1}, Lrk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LFk/n;->b(Lrk/b;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->q()LSj/G;

    move-result-object v0

    invoke-static {v0, p1}, LSj/y;->c(LSj/G;Lrk/b;)LSj/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)LJk/d0;
    .locals 1

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-static {v0, p1}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object p1

    invoke-virtual {p1}, Lrk/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFk/X;->a:LFk/p;

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object p1

    invoke-virtual {p1}, LFk/n;->o()LFk/B;

    move-result-object p1

    invoke-interface {p1}, LFk/B;->a()LJk/d0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(I)LSj/h;
    .locals 1

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-static {v0, p1}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object p1

    invoke-virtual {p1}, Lrk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->q()LSj/G;

    move-result-object v0

    invoke-static {v0, p1}, LSj/y;->f(LSj/G;Lrk/b;)LSj/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(LJk/S;LJk/S;)LJk/d0;
    .locals 8

    invoke-static {p1}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v0

    invoke-virtual {p1}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v1

    invoke-static {p1}, LPj/h;->k(LJk/S;)LJk/S;

    move-result-object v2

    invoke-static {p1}, LPj/h;->e(LJk/S;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LPj/h;->m(LJk/S;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJk/B0;

    invoke-interface {v6}, LJk/B0;->getType()LJk/S;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LPj/h;->b(LPj/i;LTj/h;LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;Z)LJk/d0;

    move-result-object p2

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result p1

    invoke-virtual {p2, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final k(LJk/r0;LJk/v0;Ljava/util/List;Z)LJk/d0;
    .locals 8

    invoke-interface {p2}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v3, p3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p2}, LJk/v0;->o()LPj/i;

    move-result-object v1

    invoke-virtual {v1, v0}, LPj/i;->Y(I)LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v2

    const-string v0, "getTypeConstructor(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual {p0, v1, p2, v3, v4}, LFk/X;->l(LJk/r0;LJk/v0;Ljava/util/List;Z)LJk/d0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    sget-object p1, LLk/l;->a:LLk/l;

    sget-object p3, LLk/k;->g0:LLk/k;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p1, p3, v3, p2, p4}, LLk/l;->f(LLk/k;Ljava/util/List;LJk/v0;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final l(LJk/r0;LJk/v0;Ljava/util/List;Z)LJk/d0;
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object p1

    invoke-static {p1}, LPj/h;->q(LJk/S;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LFk/X;->t(LJk/S;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFk/X;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)LSj/l0;
    .locals 2

    iget-object v0, p0, LFk/X;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/l0;

    if-nez v0, :cond_1

    iget-object v0, p0, LFk/X;->b:LFk/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFk/X;->n(I)LSj/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final o(Lmk/r;Z)LJk/d0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmk/r;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmk/r;->V()I

    move-result v2

    invoke-virtual {v0, v2}, LFk/X;->h(I)LJk/d0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmk/r;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmk/r;->f0()I

    move-result v2

    invoke-virtual {v0, v2}, LFk/X;->h(I)LJk/d0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p1}, LFk/X;->x(Lmk/r;)LJk/v0;

    move-result-object v4

    invoke-interface {v4}, LJk/v0;->q()LSj/h;

    move-result-object v2

    invoke-static {v2}, LLk/l;->m(LSj/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LLk/l;->a:LLk/l;

    sget-object v2, LLk/k;->L0:LLk/k;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, LLk/l;->c(LLk/k;LJk/v0;[Ljava/lang/String;)LLk/i;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v2, LHk/a;

    iget-object v3, v0, LFk/X;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->h()LIk/n;

    move-result-object v3

    new-instance v5, LFk/U;

    invoke-direct {v5, v0, v1}, LFk/U;-><init>(LFk/X;Lmk/r;)V

    invoke-direct {v2, v3, v5}, LHk/a;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, LFk/X;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->c()LFk/n;

    move-result-object v3

    invoke-virtual {v3}, LFk/n;->v()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, LFk/X;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->e()LSj/m;

    move-result-object v5

    invoke-virtual {v0, v3, v2, v4, v5}, LFk/X;->s(Ljava/util/List;LTj/h;LJk/v0;LSj/m;)LJk/r0;

    move-result-object v3

    invoke-static {v1, v0}, LFk/X;->p(Lmk/r;LFk/X;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_4
    check-cast v8, Lmk/r$b;

    invoke-interface {v4}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getParameters(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSj/l0;

    invoke-virtual {v0, v7, v8}, LFk/X;->w(LSj/l0;Lmk/r$b;)LJk/B0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, LJk/v0;->q()LSj/h;

    move-result-object v6

    if-eqz p2, :cond_8

    instance-of v7, v6, LSj/k0;

    if-eqz v7, :cond_8

    check-cast v6, LSj/k0;

    invoke-static {v6, v5}, LJk/V;->c(LSj/k0;Ljava/util/List;)LJk/d0;

    move-result-object v3

    iget-object v5, v0, LFk/X;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->c()LFk/n;

    move-result-object v5

    invoke-virtual {v5}, LFk/n;->v()Ljava/util/List;

    move-result-object v5

    sget-object v6, LTj/h;->N:LTj/h$a;

    invoke-virtual {v3}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object v2

    iget-object v6, v0, LFk/X;->a:LFk/p;

    invoke-virtual {v6}, LFk/p;->e()LSj/m;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v4, v6}, LFk/X;->s(Ljava/util/List;LTj/h;LJk/v0;LSj/m;)LJk/r0;

    move-result-object v2

    invoke-static {v3}, LJk/W;->b(LJk/S;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lmk/r;->c0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, Lok/b;->a:Lok/b$b;

    invoke-virtual {v1}, Lmk/r;->Y()I

    move-result v6

    invoke-virtual {v2, v6}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lmk/r;->c0()Z

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, LFk/X;->k(LJk/r0;LJk/v0;Ljava/util/List;Z)LJk/d0;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lmk/r;->c0()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object v12

    sget-object v2, Lok/b;->b:Lok/b$b;

    invoke-virtual {v1}, Lmk/r;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v11, LJk/y;->d:LJk/y$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LJk/y$a;->c(LJk/y$a;LJk/M0;ZZILjava/lang/Object;)LJk/y;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v2, v12

    :goto_4
    iget-object v3, v0, LFk/X;->a:LFk/p;

    invoke-virtual {v3}, LFk/p;->j()Lok/h;

    move-result-object v3

    invoke-static {v1, v3}, Lok/g;->a(Lmk/r;Lok/h;)Lmk/r;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1, v10}, LFk/X;->o(Lmk/r;Z)LJk/d0;

    move-result-object v1

    invoke-static {v2, v1}, LJk/h0;->j(LJk/d0;LJk/d0;)LJk/d0;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    return-object v2
.end method

.method public final s(Ljava/util/List;LTj/h;LJk/v0;LSj/m;)LJk/r0;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/q0;

    invoke-interface {v1, p2, p3, p4}, LJk/q0;->a(LTj/h;LJk/v0;LSj/m;)LJk/r0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p2, p1}, LJk/r0$a;->j(Ljava/util/List;)LJk/r0;

    move-result-object p1

    return-object p1
.end method

.method public final t(LJk/S;)LJk/d0;
    .locals 5

    invoke-static {p1}, LPj/h;->m(LJk/S;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->q()LSj/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v3, LPj/o;->v:Lrk/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LFk/Y;->a()Lrk/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/B0;

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->e()LSj/m;

    move-result-object v2

    instance-of v3, v2, LSj/a;

    if-eqz v3, :cond_3

    check-cast v2, LSj/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lzk/e;->k(LSj/m;)Lrk/c;

    move-result-object v1

    :cond_4
    sget-object v2, LFk/Q;->a:Lrk/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0}, LFk/X;->j(LJk/S;LJk/S;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, v0}, LFk/X;->j(LJk/S;LJk/S;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    check-cast p1, LJk/d0;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LFk/X;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFk/X;->b:LFk/X;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFk/X;->b:LFk/X;

    iget-object v2, v2, LFk/X;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lmk/r;)LJk/S;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmk/r;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-virtual {p1}, Lmk/r;->Z()I

    move-result v1

    invoke-interface {v0, v1}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, LFk/X;->q(LFk/X;Lmk/r;ZILjava/lang/Object;)LJk/d0;

    move-result-object v4

    iget-object v5, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v5}, LFk/p;->j()Lok/h;

    move-result-object v5

    invoke-static {p1, v5}, Lok/g;->f(Lmk/r;Lok/h;)Lmk/r;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, LFk/X;->q(LFk/X;Lmk/r;ZILjava/lang/Object;)LJk/d0;

    move-result-object v1

    iget-object v2, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->c()LFk/n;

    move-result-object v2

    invoke-virtual {v2}, LFk/n;->m()LFk/x;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, LFk/x;->a(Lmk/r;Ljava/lang/String;LJk/d0;LJk/d0;)LJk/S;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LFk/X;->o(Lmk/r;Z)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final w(LSj/l0;Lmk/r$b;)LJk/B0;
    .locals 2

    invoke-virtual {p2}, Lmk/r$b;->w()Lmk/r$b$c;

    move-result-object v0

    sget-object v1, Lmk/r$b$c;->e:Lmk/r$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, LJk/i0;

    iget-object p2, p0, LFk/X;->a:LFk/p;

    invoke-virtual {p2}, LFk/p;->c()LFk/n;

    move-result-object p2

    invoke-virtual {p2}, LFk/n;->q()LSj/G;

    move-result-object p2

    invoke-interface {p2}, LSj/G;->o()LPj/i;

    move-result-object p2

    invoke-direct {p1, p2}, LJk/i0;-><init>(LPj/i;)V

    return-object p1

    :cond_0
    new-instance p2, LJk/k0;

    invoke-direct {p2, p1}, LJk/k0;-><init>(LSj/l0;)V

    return-object p2

    :cond_1
    sget-object p1, LFk/O;->a:LFk/O;

    invoke-virtual {p2}, Lmk/r$b;->w()Lmk/r$b$c;

    move-result-object v0

    const-string v1, "getProjection(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LFk/O;->c(Lmk/r$b$c;)LJk/N0;

    move-result-object p1

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->j()Lok/h;

    move-result-object v0

    invoke-static {p2, v0}, Lok/g;->p(Lmk/r$b;Lok/h;)Lmk/r;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, LJk/D0;

    sget-object v0, LLk/k;->Q0:LLk/k;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p2

    invoke-direct {p1, p2}, LJk/D0;-><init>(LJk/S;)V

    return-object p1

    :cond_2
    new-instance p2, LJk/D0;

    invoke-virtual {p0, v0}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p2
.end method

.method public final x(Lmk/r;)LJk/v0;
    .locals 3

    invoke-virtual {p1}, Lmk/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFk/X;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lmk/r;->V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmk/r;->V()I

    move-result v0

    invoke-static {p0, p1, v0}, LFk/X;->y(LFk/X;Lmk/r;I)LSj/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lmk/r;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/r;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, LFk/X;->n(I)LSj/l0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LLk/l;->a:LLk/l;

    sget-object v1, LLk/k;->e0:LLk/k;

    invoke-virtual {p1}, Lmk/r;->g0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LFk/X;->d:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LLk/l;->e(LLk/k;[Ljava/lang/String;)LLk/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lmk/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-virtual {p1}, Lmk/r;->h0()I

    move-result p1

    invoke-interface {v0, p1}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LFk/X;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/l0;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, LSj/l0;

    if-nez v0, :cond_5

    sget-object v0, LLk/l;->a:LLk/l;

    sget-object v1, LLk/k;->f0:LLk/k;

    iget-object v2, p0, LFk/X;->a:LFk/p;

    invoke-virtual {v2}, LFk/p;->e()LSj/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LLk/l;->e(LLk/k;[Ljava/lang/String;)LLk/j;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lmk/r;->s0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LFk/X;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lmk/r;->f0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lmk/r;->f0()I

    move-result v0

    invoke-static {p0, p1, v0}, LFk/X;->y(LFk/X;Lmk/r;I)LSj/e;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object p1, LLk/l;->a:LLk/l;

    sget-object v0, LLk/k;->i0:LLk/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LLk/l;->e(LLk/k;[Ljava/lang/String;)LLk/j;

    move-result-object p1

    return-object p1
.end method
