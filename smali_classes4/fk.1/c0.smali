.class public final Lfk/c0;
.super LVj/b;
.source "SourceFile"


# instance fields
.field public final k:Lek/k;

.field public final l:Lik/y;


# direct methods
.method public constructor <init>(Lek/k;Lik/y;ILSj/m;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object v2

    new-instance v3, Lek/g;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lek/g;-><init>(Lek/k;Lik/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2}, Lik/t;->getName()Lrk/f;

    move-result-object v5

    sget-object v6, LJk/N0;->e:LJk/N0;

    sget-object v9, LSj/g0;->a:LSj/g0;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->v()LSj/j0;

    move-result-object v10

    const/4 v7, 0x0

    move-object v1, p0

    move v8, p3

    move-object v4, v3

    move-object v3, p4

    invoke-direct/range {v1 .. v10}, LVj/b;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LJk/N0;ZILSj/g0;LSj/j0;)V

    iput-object p1, v1, Lfk/c0;->k:Lek/k;

    iput-object p2, v1, Lfk/c0;->l:Lik/y;

    return-void
.end method


# virtual methods
.method public H0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/c0;->k:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->r()Ljk/m0;

    move-result-object v0

    iget-object v1, p0, Lfk/c0;->k:Lek/k;

    invoke-virtual {v0, p0, p1, v1}, Ljk/m0;->r(LSj/l0;Ljava/util/List;Lek/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K0(LJk/S;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lfk/c0;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lfk/c0;->l:Lik/y;

    invoke-interface {v0}, Lik/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/c0;->k:Lek/k;

    invoke-virtual {v0}, Lek/k;->d()LSj/G;

    move-result-object v0

    invoke-interface {v0}, LSj/G;->o()LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->i()LJk/d0;

    move-result-object v0

    const-string v1, "getAnyType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/c0;->k:Lek/k;

    invoke-virtual {v1}, Lek/k;->d()LSj/G;

    move-result-object v1

    invoke-interface {v1}, LSj/G;->o()LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->J()LJk/d0;

    move-result-object v1

    const-string v2, "getNullableAnyType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/j;

    iget-object v3, p0, Lfk/c0;->k:Lek/k;

    invoke-virtual {v3}, Lek/k;->g()Lgk/e;

    move-result-object v3

    sget-object v4, LJk/I0;->b:LJk/I0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
