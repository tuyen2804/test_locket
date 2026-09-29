.class public final LHk/S;
.super LVj/b;
.source "SourceFile"


# instance fields
.field public final k:LFk/p;

.field public final l:Lmk/t;

.field public final m:LHk/a;


# direct methods
.method public constructor <init>(LFk/p;Lmk/t;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v2

    invoke-virtual {p1}, LFk/p;->e()LSj/m;

    move-result-object v3

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v4

    invoke-virtual {p1}, LFk/p;->g()Lok/d;

    move-result-object v0

    invoke-virtual {p2}, Lmk/t;->M()I

    move-result v1

    invoke-static {v0, v1}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v5

    sget-object v0, LFk/O;->a:LFk/O;

    invoke-virtual {p2}, Lmk/t;->S()Lmk/t$c;

    move-result-object v1

    const-string v6, "getVariance(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LFk/O;->d(Lmk/t$c;)LJk/N0;

    move-result-object v6

    invoke-virtual {p2}, Lmk/t;->N()Z

    move-result v7

    sget-object v9, LSj/g0;->a:LSj/g0;

    sget-object v10, LSj/j0$a;->a:LSj/j0$a;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v10}, LVj/b;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LJk/N0;ZILSj/g0;LSj/j0;)V

    iput-object p1, v1, LHk/S;->k:LFk/p;

    iput-object p2, v1, LHk/S;->l:Lmk/t;

    new-instance p2, LHk/a;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p3, LHk/Q;

    invoke-direct {p3, p0}, LHk/Q;-><init>(LHk/S;)V

    invoke-direct {p2, p1, p3}, LHk/a;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v1, LHk/S;->m:LHk/a;

    return-void
.end method

.method public static synthetic M0(LHk/S;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/S;->N0(LHk/S;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(LHk/S;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LHk/S;->k:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->d()LFk/e;

    move-result-object v0

    iget-object v1, p0, LHk/S;->l:Lmk/t;

    iget-object p0, p0, LHk/S;->k:LFk/p;

    invoke-virtual {p0}, LFk/p;->g()Lok/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LFk/h;->c(Lmk/t;Lok/d;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(LJk/S;)V
    .locals 0

    invoke-virtual {p0, p1}, LHk/S;->P0(LJk/S;)Ljava/lang/Void;

    return-void
.end method

.method public L0()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LHk/S;->l:Lmk/t;

    iget-object v1, p0, LHk/S;->k:LFk/p;

    invoke-virtual {v1}, LFk/p;->j()Lok/h;

    move-result-object v1

    invoke-static {v0, v1}, Lok/g;->s(Lmk/t;Lok/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->z()LJk/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LHk/S;->k:LFk/p;

    invoke-virtual {v1}, LFk/p;->i()LFk/X;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/r;

    invoke-virtual {v1, v3}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public O0()LHk/a;
    .locals 1

    iget-object v0, p0, LHk/S;->m:LHk/a;

    return-object v0
.end method

.method public P0(LJk/S;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()LTj/h;
    .locals 1

    invoke-virtual {p0}, LHk/S;->O0()LHk/a;

    move-result-object v0

    return-object v0
.end method
