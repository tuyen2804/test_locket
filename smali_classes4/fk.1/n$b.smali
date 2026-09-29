.class public final Lfk/n$b;
.super LJk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:LIk/i;

.field public final synthetic e:Lfk/n;


# direct methods
.method public constructor <init>(Lfk/n;)V
    .locals 2

    iput-object p1, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {p1}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->e()LIk/n;

    move-result-object v0

    invoke-direct {p0, v0}, LJk/b;-><init>(LIk/n;)V

    invoke-static {p1}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/o;

    invoke-direct {v1, p1}, Lfk/o;-><init>(Lfk/n;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lfk/n$b;->d:LIk/i;

    return-void
.end method

.method public static synthetic J(Lfk/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfk/n$b;->M(Lfk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lfk/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LSj/p0;->g(LSj/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()LSj/e;
    .locals 1

    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    return-object v0
.end method

.method public final K()LJk/S;
    .locals 8

    invoke-virtual {p0}, Lfk/n$b;->L()Lrk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LPj/o;->z:Lrk/f;

    invoke-virtual {v0, v2}, Lrk/c;->h(Lrk/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lbk/r;->a:Lbk/r;

    iget-object v3, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v3}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbk/r;->b(Lrk/c;)Lrk/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v0

    :cond_2
    iget-object v3, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v3}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v3

    invoke-virtual {v3}, Lek/k;->d()LSj/G;

    move-result-object v3

    sget-object v4, Lak/d;->s:Lak/d;

    invoke-static {v3, v2, v4}, Lzk/e;->B(LSj/G;Lrk/c;Lak/b;)LSj/e;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, LSj/h;->k()LJk/v0;

    move-result-object v3

    invoke-interface {v3}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lfk/n$b;->e:Lfk/n;

    invoke-virtual {v4}, Lfk/n;->k()LJk/v0;

    move-result-object v4

    invoke-interface {v4}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v3, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/l0;

    new-instance v4, LJk/D0;

    sget-object v5, LJk/N0;->e:LJk/N0;

    invoke-interface {v3}, LSj/h;->p()LJk/d0;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    if-le v3, v7, :cond_7

    if-nez v0, :cond_7

    new-instance v0, LJk/D0;

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/l0;

    invoke-interface {v4}, LSj/h;->p()LJk/d0;

    move-result-object v4

    invoke-direct {v0, v1, v4}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v7, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlin/collections/L;

    invoke-virtual {v4}, Lkotlin/collections/L;->nextInt()I

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    sget-object v1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v1}, LJk/r0$a;->k()LJk/r0;

    move-result-object v1

    invoke-static {v1, v2, v0}, LJk/V;->h(LJk/r0;LSj/e;Ljava/util/List;)LJk/d0;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final L()Lrk/c;
    .locals 3

    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-virtual {v0}, Lfk/n;->getAnnotations()LTj/h;

    move-result-object v0

    sget-object v1, Lbk/I;->r:Lrk/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LTj/h;->k(Lrk/c;)LTj/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LTj/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lxk/x;

    if-eqz v2, :cond_1

    check-cast v0, Lxk/x;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lrk/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lrk/c;

    invoke-direct {v1, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/n$b;->d:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 13

    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-virtual {v0}, Lfk/n;->S0()Lik/g;

    move-result-object v0

    invoke-interface {v0}, Lik/g;->m()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lfk/n$b;->K()LJk/S;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik/j;

    iget-object v6, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v6}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v6

    invoke-virtual {v6}, Lek/k;->g()Lgk/e;

    move-result-object v6

    sget-object v7, LJk/I0;->a:LJk/I0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v6

    iget-object v7, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v7}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v7

    invoke-virtual {v7}, Lek/k;->a()Lek/d;

    move-result-object v7

    invoke-virtual {v7}, Lek/d;->r()Ljk/m0;

    move-result-object v7

    iget-object v8, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v8}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljk/m0;->q(LJk/S;Lek/k;)LJk/S;

    move-result-object v6

    invoke-virtual {v6}, LJk/S;->N0()LJk/v0;

    move-result-object v7

    invoke-interface {v7}, LJk/v0;->q()LSj/h;

    move-result-object v7

    instance-of v7, v7, LSj/L$b;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, LJk/S;->N0()LJk/v0;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LJk/S;->N0()LJk/v0;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LPj/i;->c0(LJk/S;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v0}, Lfk/n;->K0(Lfk/n;)LSj/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v0, v4}, LRj/y;->a(LSj/e;LSj/e;)LJk/w0;

    move-result-object v4

    invoke-virtual {v4}, LJk/E0;->c()LJk/G0;

    move-result-object v4

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object v0

    sget-object v5, LJk/N0;->e:LJk/N0;

    invoke-virtual {v4, v0, v5}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v5

    :cond_5
    invoke-static {v1, v5}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v0}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->c()LFk/w;

    move-result-object v0

    invoke-virtual {p0}, Lfk/n$b;->I()LSj/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/x;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lik/j;

    invoke-interface {v5}, Lik/j;->E()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v3, v4}, LFk/w;->b(LSj/e;Ljava/util/List;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_8
    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v0}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->d()LSj/G;

    move-result-object v0

    invoke-interface {v0}, LSj/G;->o()LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->i()LJk/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic q()LSj/h;
    .locals 1

    invoke-virtual {p0}, Lfk/n$b;->I()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-virtual {v0}, LVj/a;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()LSj/j0;
    .locals 1

    iget-object v0, p0, Lfk/n$b;->e:Lfk/n;

    invoke-static {v0}, Lfk/n;->L0(Lfk/n;)Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->v()LSj/j0;

    move-result-object v0

    return-object v0
.end method
