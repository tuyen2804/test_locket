.class public final Lgk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek/k;

.field public final b:Lek/p;

.field public final c:Lgk/g;

.field public final d:LJk/A0;


# direct methods
.method public constructor <init>(Lek/k;Lek/p;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/e;->a:Lek/k;

    iput-object p2, p0, Lgk/e;->b:Lek/p;

    new-instance p1, Lgk/g;

    invoke-direct {p1}, Lgk/g;-><init>()V

    iput-object p1, p0, Lgk/e;->c:Lgk/g;

    new-instance p2, LJk/A0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, LJk/A0;-><init>(LJk/F;LJk/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lgk/e;->d:LJk/A0;

    return-void
.end method

.method public static synthetic a(Lgk/e;LSj/l0;Lgk/a;LJk/v0;Lik/j;)LJk/S;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgk/e;->e(Lgk/e;LSj/l0;Lgk/a;LJk/v0;Lik/j;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgk/e;LSj/l0;Lgk/a;LJk/v0;Lik/j;)LJk/S;
    .locals 0

    iget-object p0, p0, Lgk/e;->d:LJk/A0;

    invoke-interface {p3}, LJk/v0;->q()LSj/h;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, LSj/h;->p()LJk/d0;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lgk/a;->k(LJk/d0;)Lgk/a;

    move-result-object p2

    invoke-interface {p4}, Lik/j;->t()Z

    move-result p3

    invoke-virtual {p2, p3}, Lgk/a;->j(Z)Lgk/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJk/A0;->e(LSj/l0;LJk/G;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lgk/e;Lik/f;Lgk/a;ZILjava/lang/Object;)LJk/S;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgk/e;->l(Lik/f;Lgk/a;Z)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lik/j;)LLk/i;
    .locals 1

    sget-object v0, LLk/k;->f:LLk/k;

    invoke-interface {p0}, Lik/j;->E()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lik/j;LSj/e;)Z
    .locals 1

    invoke-interface {p1}, Lik/j;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/x;

    invoke-static {p1}, Lik/A;->a(Lik/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, LRj/d;->a:LRj/d;

    invoke-virtual {p1, p2}, LRj/d;->b(LSj/e;)LSj/e;

    move-result-object p1

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "getParameters(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/l0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LSj/l0;->n()LJk/N0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, LJk/N0;->g:LJk/N0;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final c(Lik/j;Lgk/a;LJk/v0;)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Lik/j;->t()Z

    move-result v0

    const-string v1, "getParameters(...)"

    if-nez v0, :cond_1

    invoke-interface {p1}, Lik/j;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, p3, p2}, Lgk/e;->d(Lik/j;Ljava/util/List;LJk/v0;Lgk/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Lik/j;->z()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0xa

    if-eq p2, p3, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSj/l0;

    new-instance v0, LJk/D0;

    sget-object v1, LLk/k;->n0:LLk/k;

    invoke-interface {p3}, LSj/I;->getName()Lrk/f;

    move-result-object p3

    invoke-virtual {p3}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p3

    invoke-direct {v0, p3}, LJk/D0;-><init>(LJk/S;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lik/j;->z()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/IndexedValue;

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/l0;

    sget-object v3, LJk/I0;->b:LJk/I0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v1, v0}, Lgk/e;->q(Lik/x;Lgk/a;LSj/l0;)LJk/B0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lik/j;Ljava/util/List;LJk/v0;Lgk/a;)Ljava/util/List;
    .locals 9

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

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSj/l0;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lgk/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v4, v1, v2}, LOk/d;->q(LSj/l0;LJk/v0;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, p4}, LJk/J0;->t(LSj/l0;LJk/G;)LJk/B0;

    move-result-object v1

    move-object v3, p0

    move-object v7, p1

    move-object v6, p3

    move-object v5, p4

    goto :goto_1

    :cond_0
    new-instance v1, LJk/Y;

    iget-object v2, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {v2}, Lek/k;->e()LIk/n;

    move-result-object v8

    new-instance v2, Lgk/d;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lgk/d;-><init>(Lgk/e;LSj/l0;Lgk/a;LJk/v0;Lik/j;)V

    invoke-direct {v1, v8, v2}, LJk/Y;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v3, Lgk/e;->c:Lgk/g;

    invoke-interface {v7}, Lik/j;->t()Z

    move-result p3

    invoke-virtual {v5, p3}, Lgk/a;->j(Z)Lgk/a;

    move-result-object p3

    iget-object p4, v3, Lgk/e;->d:LJk/A0;

    invoke-virtual {p1, v4, p3, p4, v1}, Lgk/g;->a(LSj/l0;LJk/G;LJk/A0;LJk/S;)LJk/B0;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p4, v5

    move-object p3, v6

    move-object p1, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    return-object v0
.end method

.method public final f(Lik/j;Lgk/a;LJk/d0;)LJk/d0;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LJk/S;->M0()LJk/r0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lek/g;

    iget-object v2, p0, Lgk/e;->a:Lek/k;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lek/g;-><init>(Lek/k;Lik/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LJk/s0;->b(LTj/h;)LJk/r0;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v3, p2}, Lgk/e;->g(Lik/j;Lgk/a;)LJk/v0;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lgk/e;->j(Lgk/a;)Z

    move-result v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lik/j;->t()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v3, p2, v2}, Lgk/e;->c(Lik/j;Lgk/a;LJk/v0;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lik/j;Lgk/a;)LJk/v0;
    .locals 3

    invoke-interface {p1}, Lik/j;->c()Lik/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgk/e;->h(Lik/j;)LJk/v0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lik/g;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lik/g;

    invoke-interface {v1}, Lik/g;->f()Lrk/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lgk/e;->k(Lik/j;Lgk/a;Lrk/c;)LSj/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p2}, Lek/k;->a()Lek/d;

    move-result-object p2

    invoke-virtual {p2}, Lek/d;->n()Lek/n;

    move-result-object p2

    invoke-interface {p2, v1}, Lek/n;->a(Lik/g;)LSj/e;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LSj/h;->k()LJk/v0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lgk/e;->h(Lik/j;)LJk/v0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    instance-of p1, v0, Lik/y;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgk/e;->b:Lek/p;

    check-cast v0, Lik/y;

    invoke-interface {p1, v0}, Lek/p;->a(Lik/y;)LSj/l0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, LSj/l0;->k()LJk/v0;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lik/j;)LJk/v0;
    .locals 2

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    new-instance v1, Lrk/c;

    invoke-interface {p1}, Lik/j;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p1

    iget-object v0, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->b()Lkk/n;

    move-result-object v0

    invoke-virtual {v0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->r()LSj/L;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LSj/L;->d(Lrk/b;Ljava/util/List;)LSj/e;

    move-result-object p1

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(LJk/N0;LSj/l0;)Z
    .locals 3

    invoke-interface {p2}, LSj/l0;->n()LJk/N0;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, LSj/l0;->n()LJk/N0;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final j(Lgk/a;)Z
    .locals 3

    invoke-virtual {p1}, Lgk/a;->g()Lgk/c;

    move-result-object v0

    sget-object v1, Lgk/c;->c:Lgk/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lgk/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgk/a;->b()LJk/I0;

    move-result-object p1

    sget-object v0, LJk/I0;->a:LJk/I0;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final k(Lik/j;Lgk/a;Lrk/c;)LSj/e;
    .locals 6

    invoke-virtual {p2}, Lgk/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgk/f;->a()Lrk/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->p()LPj/n;

    move-result-object p1

    invoke-virtual {p1}, LPj/n;->d()LSj/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LRj/d;->a:LRj/d;

    iget-object v1, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {v1}, Lek/k;->d()LSj/G;

    move-result-object v1

    invoke-interface {v1}, LSj/G;->o()LPj/i;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LRj/d;->f(LRj/d;Lrk/c;LPj/i;Ljava/lang/Integer;ILjava/lang/Object;)LSj/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p3}, LRj/d;->d(LSj/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lgk/a;->g()Lgk/c;

    move-result-object v1

    sget-object v2, Lgk/c;->c:Lgk/c;

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lgk/a;->b()LJk/I0;

    move-result-object p2

    sget-object v1, LJk/I0;->a:LJk/I0;

    if-eq p2, v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lgk/e;->b(Lik/j;LSj/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0, p3}, LRj/d;->b(LSj/e;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public final l(Lik/f;Lgk/a;Z)LJk/S;
    .locals 11

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lik/f;->o()Lik/x;

    move-result-object v0

    instance-of v1, v0, Lik/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lik/v;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lik/v;->getType()LPj/l;

    move-result-object v2

    :cond_1
    new-instance v1, Lek/g;

    iget-object v3, p0, Lgk/e;->a:Lek/k;

    const/4 v4, 0x1

    invoke-direct {v1, v3, p1, v4}, Lek/g;-><init>(Lek/k;Lik/d;Z)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p1}, Lek/k;->d()LSj/G;

    move-result-object p1

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1, v2}, LPj/i;->P(LPj/l;)LJk/d0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p3, LTj/o;

    invoke-virtual {p1}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LTj/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-direct {p3, v2}, LTj/o;-><init>([LTj/h;)V

    invoke-static {p1, p3}, LOk/d;->C(LJk/S;LTj/h;)LJk/S;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    invoke-virtual {p2}, Lgk/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1, v4}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p2

    invoke-static {p1, p2}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v5, LJk/I0;->b:LJk/I0;

    invoke-virtual {p2}, Lgk/a;->h()Z

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object p1

    invoke-virtual {p2}, Lgk/a;->h()Z

    move-result p2

    const-string v0, "getArrayType(...)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, LJk/N0;->g:LJk/N0;

    goto :goto_1

    :cond_4
    sget-object p2, LJk/N0;->e:LJk/N0;

    :goto_1
    iget-object p3, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p3}, Lek/k;->d()LSj/G;

    move-result-object p3

    invoke-interface {p3}, LSj/G;->o()LPj/i;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v1}, LPj/i;->n(LJk/N0;LJk/S;LTj/h;)LJk/d0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p2, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p2}, Lek/k;->d()LSj/G;

    move-result-object p2

    invoke-interface {p2}, LSj/G;->o()LPj/i;

    move-result-object p2

    sget-object p3, LJk/N0;->e:LJk/N0;

    invoke-virtual {p2, p3, p1, v1}, LPj/i;->n(LJk/N0;LJk/S;LTj/h;)LJk/d0;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p3}, Lek/k;->d()LSj/G;

    move-result-object p3

    invoke-interface {p3}, LSj/G;->o()LPj/i;

    move-result-object p3

    sget-object v0, LJk/N0;->g:LJk/N0;

    invoke-virtual {p3, v0, p1, v1}, LPj/i;->n(LJk/N0;LJk/S;LTj/h;)LJk/d0;

    move-result-object p1

    invoke-virtual {p1, v4}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    invoke-static {p2, p1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lik/j;Lgk/a;)LJk/S;
    .locals 3

    invoke-virtual {p2}, Lgk/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lgk/a;->b()LJk/I0;

    move-result-object v0

    sget-object v1, LJk/I0;->a:LJk/I0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lik/j;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lgk/e;->f(Lik/j;Lgk/a;LJk/d0;)LJk/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {p1}, Lgk/e;->o(Lik/j;)LLk/i;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lgk/c;->c:Lgk/c;

    invoke-virtual {p2, v0}, Lgk/a;->l(Lgk/c;)Lgk/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lgk/e;->f(Lik/j;Lgk/a;LJk/d0;)LJk/d0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lgk/e;->o(Lik/j;)LLk/i;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lgk/c;->b:Lgk/c;

    invoke-virtual {p2, v2}, Lgk/a;->l(Lgk/c;)Lgk/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lgk/e;->f(Lik/j;Lgk/a;LJk/d0;)LJk/d0;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lgk/e;->o(Lik/j;)LLk/i;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lgk/k;

    invoke-direct {p1, v0, p2}, Lgk/k;-><init>(LJk/d0;LJk/d0;)V

    return-object p1

    :cond_5
    invoke-static {v0, p2}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lik/x;Lgk/a;)LJk/S;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lik/v;

    if-eqz v0, :cond_1

    check-cast p1, Lik/v;

    invoke-interface {p1}, Lik/v;->getType()LPj/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p2}, Lek/k;->d()LSj/G;

    move-result-object p2

    invoke-interface {p2}, LSj/G;->o()LPj/i;

    move-result-object p2

    invoke-virtual {p2, p1}, LPj/i;->S(LPj/l;)LJk/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgk/e;->a:Lek/k;

    invoke-virtual {p1}, Lek/k;->d()LSj/G;

    move-result-object p1

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1}, LPj/i;->a0()LJk/d0;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lik/j;

    if-eqz v0, :cond_2

    check-cast p1, Lik/j;

    invoke-virtual {p0, p1, p2}, Lgk/e;->n(Lik/j;Lgk/a;)LJk/S;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lik/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lik/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lgk/e;->m(Lgk/e;Lik/f;Lgk/a;ZILjava/lang/Object;)LJk/S;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p0

    move-object v3, p2

    instance-of p2, p1, Lik/C;

    const-string v0, "getDefaultBound(...)"

    if-eqz p2, :cond_6

    check-cast p1, Lik/C;

    invoke-interface {p1}, Lik/C;->w()Lik/x;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v3}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    iget-object p1, v1, Lgk/e;->a:Lek/k;

    invoke-virtual {p1}, Lek/k;->d()LSj/G;

    move-result-object p1

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1}, LPj/i;->z()LJk/d0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, v1, Lgk/e;->a:Lek/k;

    invoke-virtual {p1}, Lek/k;->d()LSj/G;

    move-result-object p1

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1}, LPj/i;->z()LJk/d0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lik/x;Lgk/a;LSj/l0;)LJk/B0;
    .locals 8

    instance-of v0, p1, Lik/C;

    if-eqz v0, :cond_4

    check-cast p1, Lik/C;

    invoke-interface {p1}, Lik/C;->w()Lik/x;

    move-result-object v0

    invoke-interface {p1}, Lik/C;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LJk/N0;->g:LJk/N0;

    goto :goto_0

    :cond_0
    sget-object v1, LJk/N0;->f:LJk/N0;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p3}, Lgk/e;->i(LJk/N0;LSj/l0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lgk/e;->a:Lek/k;

    invoke-static {p2, p1}, Lbk/V;->a(Lek/k;Lik/C;)LTj/c;

    move-result-object p1

    sget-object v2, LJk/I0;->b:LJk/I0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {p2}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p1

    invoke-static {p2, p1}, LOk/d;->C(LJk/S;LTj/h;)LJk/S;

    move-result-object p2

    :cond_2
    invoke-static {p2, v1, p3}, LOk/d;->k(LJk/S;LJk/N0;LSj/l0;)LJk/B0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p3, p2}, LJk/J0;->t(LSj/l0;LJk/G;)LJk/B0;

    move-result-object p1

    const-string p2, "makeStarProjection(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p3, LJk/D0;

    sget-object v0, LJk/N0;->e:LJk/N0;

    invoke-virtual {p0, p1, p2}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object p1

    invoke-direct {p3, v0, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p3
.end method
