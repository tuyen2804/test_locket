.class public final LHk/m$b;
.super LJk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:LIk/i;

.field public final synthetic e:LHk/m;


# direct methods
.method public constructor <init>(LHk/m;)V
    .locals 2

    iput-object p1, p0, LHk/m$b;->e:LHk/m;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->h()LIk/n;

    move-result-object v0

    invoke-direct {p0, v0}, LJk/b;-><init>(LIk/n;)V

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LHk/n;

    invoke-direct {v1, p1}, LHk/n;-><init>(LHk/m;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LHk/m$b;->d:LIk/i;

    return-void
.end method

.method public static synthetic J(LHk/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/m$b;->L(LHk/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LHk/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LSj/p0;->g(LSj/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I()LSj/e;
    .locals 1

    invoke-virtual {p0}, LHk/m$b;->K()LHk/m;

    move-result-object v0

    return-object v0
.end method

.method public K()LHk/m;
    .locals 1

    iget-object v0, p0, LHk/m$b;->e:LHk/m;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHk/m$b;->d:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 7

    iget-object v0, p0, LHk/m$b;->e:LHk/m;

    invoke-virtual {v0}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    iget-object v1, p0, LHk/m$b;->e:LHk/m;

    invoke-virtual {v1}, LHk/m;->d1()LFk/p;

    move-result-object v1

    invoke-virtual {v1}, LFk/p;->j()Lok/h;

    move-result-object v1

    invoke-static {v0, v1}, Lok/g;->o(Lmk/c;Lok/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LHk/m$b;->e:LHk/m;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/r;

    invoke-virtual {v1}, LHk/m;->d1()LFk/p;

    move-result-object v5

    invoke-virtual {v5}, LFk/p;->i()LFk/X;

    move-result-object v5

    invoke-virtual {v5, v4}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHk/m$b;->e:LHk/m;

    invoke-virtual {v0}, LHk/m;->d1()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->c()LUj/a;

    move-result-object v0

    iget-object v1, p0, LHk/m$b;->e:LHk/m;

    invoke-interface {v0, v1}, LUj/a;->d(LSj/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/S;

    invoke-virtual {v4}, LJk/S;->N0()LJk/v0;

    move-result-object v4

    invoke-interface {v4}, LJk/v0;->q()LSj/h;

    move-result-object v4

    instance-of v5, v4, LSj/L$b;

    if-eqz v5, :cond_2

    check-cast v4, LSj/L$b;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LHk/m$b;->e:LHk/m;

    invoke-virtual {v2}, LHk/m;->d1()LFk/p;

    move-result-object v2

    invoke-virtual {v2}, LFk/p;->c()LFk/n;

    move-result-object v2

    invoke-virtual {v2}, LFk/n;->j()LFk/w;

    move-result-object v2

    iget-object v4, p0, LHk/m$b;->e:LHk/m;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/L$b;

    invoke-static {v3}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lrk/b;->a()Lrk/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v3}, LVj/a;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual {v3}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v3, "asString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2, v4, v5}, LFk/w;->b(LSj/e;Ljava/util/List;)V

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic q()LSj/h;
    .locals 1

    invoke-virtual {p0}, LHk/m$b;->K()LHk/m;

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

    iget-object v0, p0, LHk/m$b;->e:LHk/m;

    invoke-virtual {v0}, LVj/a;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()LSj/j0;
    .locals 1

    sget-object v0, LSj/j0$a;->a:LSj/j0$a;

    return-object v0
.end method
