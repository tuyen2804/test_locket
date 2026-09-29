.class public final Lfk/z;
.super Lfk/U;
.source "SourceFile"


# instance fields
.field public final n:LSj/e;

.field public final o:Lik/g;

.field public final p:Z

.field public final q:LIk/i;

.field public final r:LIk/i;

.field public final s:LIk/i;

.field public final t:LIk/i;

.field public final u:LIk/h;


# direct methods
.method public constructor <init>(Lek/k;LSj/e;Lik/g;ZLfk/z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lfk/U;-><init>(Lek/k;Lfk/U;)V

    .line 3
    iput-object p2, p0, Lfk/z;->n:LSj/e;

    .line 4
    iput-object p3, p0, Lfk/z;->o:Lik/g;

    .line 5
    iput-boolean p4, p0, Lfk/z;->p:Z

    .line 6
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/p;

    invoke-direct {p3, p0, p1}, Lfk/p;-><init>(Lfk/z;Lek/k;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/z;->q:LIk/i;

    .line 7
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/q;

    invoke-direct {p3, p0}, Lfk/q;-><init>(Lfk/z;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/z;->r:LIk/i;

    .line 8
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/r;

    invoke-direct {p3, p1, p0}, Lfk/r;-><init>(Lek/k;Lfk/z;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/z;->s:LIk/i;

    .line 9
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/s;

    invoke-direct {p3, p0}, Lfk/s;-><init>(Lfk/z;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/z;->t:LIk/i;

    .line 10
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/t;

    invoke-direct {p3, p0, p1}, Lfk/t;-><init>(Lfk/z;Lek/k;)V

    invoke-interface {p2, p3}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, Lfk/z;->u:LIk/h;

    return-void
.end method

.method public synthetic constructor <init>(Lek/k;LSj/e;Lik/g;ZLfk/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lfk/z;-><init>(Lek/k;LSj/e;Lik/g;ZLfk/z;)V

    return-void
.end method

.method public static final A0(Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/z;->q1(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/z;->r1(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lfk/z;Lek/k;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/k;

    invoke-virtual {p0, v2}, Lfk/z;->o1(Lik/k;)Ldk/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/z;->G0()LSj/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSj/d;

    invoke-static {v7, v2, v2, v3, v4}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v2

    invoke-virtual {v2}, Lek/d;->h()Lck/j;

    move-result-object v2

    iget-object v3, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v2, v3, v0}, Lck/j;->a(Lik/l;LSj/l;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->w()LAk/f;

    move-result-object v0

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, LAk/f;->d(LSj/e;Ljava/util/List;Lek/k;)V

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->r()Ljk/m0;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lfk/z;->F0()LSj/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_5
    invoke-virtual {v0, p1, v1}, Ljk/m0;->p(Lek/k;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lfk/z;Lik/r;LJk/S;LSj/D;ILjava/lang/Object;)Ldk/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfk/z;->K0(Lik/r;LJk/S;LSj/D;)Ldk/f;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lfk/z;)Ljava/util/Map;
    .locals 3

    iget-object p0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {p0}, Lik/g;->x()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lik/n;

    invoke-interface {v2}, Lik/n;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/P;->e(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkotlin/ranges/f;->e(II)I

    move-result p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lik/n;

    invoke-interface {v2}, Lik/t;->getName()Lrk/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static final Y0(Lek/k;Lfk/z;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->w()LAk/f;

    move-result-object v0

    invoke-virtual {p1}, Lfk/z;->c1()LSj/e;

    move-result-object p1

    invoke-interface {v0, p1, p0}, LAk/f;->e(LSj/e;Lek/k;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/z;->q1(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(LSj/f0;Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "accessorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lfk/z;->q1(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1, p2}, Lfk/z;->r1(Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final synthetic h0(Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/z;->r1(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lfk/z;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {p0}, Lik/g;->A()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lfk/z;Lek/k;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lfk/z;->D0(Lfk/z;Lek/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lfk/z;Lek/k;Lrk/f;)LSj/e;
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/z;->r:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->d()Lbk/u;

    move-result-object v0

    new-instance v2, Lbk/u$a;

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v3

    invoke-static {v3}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v3

    iget-object v5, p0, Lfk/z;->o:Lik/g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lbk/u$a;-><init>(Lrk/b;[BLik/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lbk/u;->a(Lbk/u$a;)Lik/g;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v3, Lfk/n;

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lfk/n;-><init>(Lek/k;LSj/m;Lik/g;LSj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lek/k;->a()Lek/d;

    move-result-object p0

    invoke-virtual {p0}, Lek/d;->e()Lbk/v;

    move-result-object p0

    invoke-interface {p0, v3}, Lbk/v;->a(Ldk/c;)V

    return-object v3

    :cond_0
    return-object v1

    :cond_1
    move-object v4, p1

    iget-object p1, p0, Lfk/z;->s:LIk/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/u;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->w()LAk/f;

    move-result-object v0

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object p0

    invoke-interface {v0, p0, p2, p1, v4}, LAk/f;->b(LSj/e;Lrk/f;Ljava/util/List;Lek/k;)V

    invoke-static {p1}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/e;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple classes with same name are generated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lfk/z;->t:LIk/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/n;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/y;

    invoke-direct {v1, p0}, Lfk/y;-><init>(Lfk/z;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object v5

    invoke-virtual {v4}, Lek/k;->e()LIk/n;

    move-result-object v2

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v3

    invoke-static {v4, p1}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v6

    invoke-virtual {v4}, Lek/k;->a()Lek/d;

    move-result-object p0

    invoke-virtual {p0}, Lek/d;->t()Lhk/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v7

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LVj/q;->L0(LIk/n;LSj/e;Lrk/f;LIk/i;LTj/h;LSj/g0;)LVj/q;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static synthetic j0(Lfk/z;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lfk/z;->h1(Lfk/z;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lfk/z;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfk/U;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lfk/U;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lek/k;Lfk/z;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lfk/z;->Y0(Lek/k;Lfk/z;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lfk/z;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lfk/z;->U0(Lfk/z;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lfk/z;Lek/k;Lrk/f;)LSj/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/z;->i1(Lfk/z;Lek/k;Lrk/f;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lik/q;)Z
    .locals 0

    invoke-static {p0}, Lfk/z;->z0(Lik/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(LSj/f0;Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/z;->g1(LSj/f0;Lfk/z;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lfk/z;->A0(Lfk/z;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lfk/z;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lfk/z;->B0(Lfk/z;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lfk/z;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lfk/z;->j1(Lfk/z;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lik/q;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lik/s;->P()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public B(Ljava/util/Collection;Lrk/f;)V
    .locals 11

    const-string v3, "result"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfk/z;->b1(Lrk/f;)Ljava/util/Set;

    move-result-object v9

    sget-object v3, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v3, p2}, Lbk/U$a;->k(Lrk/f;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lbk/i;->o:Lbk/i;

    invoke-virtual {v3, p2}, Lbk/i;->n(Lrk/f;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/z;

    invoke-interface {v5}, LSj/z;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LSj/f0;

    invoke-virtual {p0, v6}, Lfk/z;->f1(LSj/f0;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lfk/z;->t0(Ljava/util/Collection;Lrk/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    :goto_2
    sget-object v3, LTk/k;->c:LTk/k$b;

    invoke-virtual {v3}, LTk/k$b;->a()LTk/k;

    move-result-object v10

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v6

    sget-object v7, LFk/w;->a:LFk/w;

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v3

    invoke-virtual {v3}, Lek/k;->a()Lek/d;

    move-result-object v3

    invoke-virtual {v3}, Lek/d;->k()LKk/p;

    move-result-object v3

    invoke-interface {v3}, LKk/p;->a()Lvk/o;

    move-result-object v8

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lck/a;->d(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;)Ljava/util/Collection;

    move-result-object v1

    const-string v3, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfk/z$a;

    invoke-direct {v5, p0}, Lfk/z$a;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lfk/z;->u0(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lfk/z$b;

    invoke-direct {v5, p0}, Lfk/z$b;-><init>(Ljava/lang/Object;)V

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lfk/z;->u0(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LSj/f0;

    invoke-virtual {p0, v7}, Lfk/z;->f1(LSj/f0;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Lfk/z;->t0(Ljava/util/Collection;Lrk/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method public C(Lrk/f;Ljava/util/Collection;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfk/z;->w0(Lrk/f;Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0, p1}, Lfk/z;->d1(Lrk/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LTk/k;->c:LTk/k$b;

    invoke-virtual {v1}, LTk/k$b;->a()LTk/k;

    move-result-object v2

    invoke-virtual {v1}, LTk/k$b;->a()LTk/k;

    move-result-object v1

    new-instance v3, Lfk/w;

    invoke-direct {v3, p0}, Lfk/w;-><init>(Lfk/z;)V

    invoke-virtual {p0, v0, p2, v2, v3}, Lfk/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lkotlin/collections/Z;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lfk/x;

    invoke-direct {v3, p0}, Lfk/x;-><init>(Lfk/z;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v4, v3}, Lfk/z;->v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v4

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->c()LFk/w;

    move-result-object v5

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->k()LKk/p;

    move-result-object v0

    invoke-interface {v0}, LKk/p;->a()Lvk/o;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lck/a;->d(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;)Ljava/util/Collection;

    move-result-object p1

    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final C0()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lfk/z;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->k()LKk/p;

    move-result-object v0

    invoke-interface {v0}, LKk/p;->c()LKk/g;

    move-result-object v0

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LKk/g;->g(LSj/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public D(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/z;->o:Lik/g;

    invoke-interface {p1}, Lik/g;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfk/U;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/c;

    invoke-interface {p2}, Lfk/c;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object p2

    invoke-interface {p2}, LSj/h;->k()LJk/v0;

    move-result-object p2

    invoke-interface {p2}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "getSupertypes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-virtual {v0}, LJk/S;->m()LCk/k;

    move-result-object v0

    invoke-interface {v0}, LCk/k;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final E0(LVj/i;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->B()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, LJk/I0;->b:LJk/I0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lik/r;

    invoke-interface {v5}, Lik/t;->getName()Lrk/f;

    move-result-object v5

    sget-object v6, Lbk/I;->c:Lrk/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lik/r;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lik/r;->getReturnType()Lik/x;

    move-result-object v1

    instance-of v3, v1, Lik/f;

    if-eqz v3, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v4

    invoke-virtual {v4}, Lek/k;->g()Lgk/e;

    move-result-object v4

    check-cast v1, Lik/f;

    invoke-virtual {v4, v1, v8, v9}, Lgk/e;->l(Lik/f;Lgk/a;Z)LJk/S;

    move-result-object v4

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v6

    invoke-virtual {v6}, Lek/k;->g()Lgk/e;

    move-result-object v6

    invoke-interface {v1}, Lik/f;->o()Lik/x;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v4

    invoke-virtual {v4}, Lek/k;->g()Lgk/e;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LJk/S;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LJk/S;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lfk/z;->s0(Ljava/util/List;LSj/l;ILik/r;LJk/S;LJk/S;)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v9, p1

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v10, p1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lik/r;

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v1

    invoke-virtual {v1}, Lek/k;->g()Lgk/e;

    move-result-object v1

    invoke-interface {v5}, Lik/r;->getReturnType()Lik/x;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v6

    add-int v4, p1, v9

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lfk/z;->s0(Ljava/util/List;LSj/l;ILik/r;LJk/S;LJk/S;)V

    move p1, v10

    goto :goto_4

    :cond_5
    return-object v2
.end method

.method public final F0()LSj/d;
    .locals 5

    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->p()Z

    move-result v0

    iget-object v1, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v1}, Lik/g;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v1}, Lik/g;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v1

    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v3

    invoke-virtual {v3}, Lek/k;->a()Lek/d;

    move-result-object v3

    invoke-virtual {v3}, Lek/d;->t()Lhk/b;

    move-result-object v3

    iget-object v4, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v3, v4}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Ldk/b;->t1(LSj/e;LTj/h;ZLSj/g0;)Ldk/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lfk/z;->E0(LVj/i;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldk/b;->Z0(Z)V

    invoke-virtual {p0, v1}, Lfk/z;->Z0(LSj/e;)LSj/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LVj/i;->q1(Ljava/util/List;LSj/u;)LVj/i;

    invoke-virtual {v2, v4}, Ldk/b;->Y0(Z)V

    invoke-interface {v1}, LSj/e;->p()LJk/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, LVj/s;->g1(LJk/S;)V

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->h()Lck/j;

    move-result-object v0

    iget-object v1, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0, v1, v2}, Lck/j;->a(Lik/l;LSj/l;)V

    return-object v2
.end method

.method public final G0()LSj/d;
    .locals 5

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v0

    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v2

    invoke-virtual {v2}, Lek/k;->a()Lek/d;

    move-result-object v2

    invoke-virtual {v2}, Lek/d;->t()Lhk/b;

    move-result-object v2

    iget-object v3, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v2, v3}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ldk/b;->t1(LSj/e;LTj/h;ZLSj/g0;)Ldk/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfk/z;->M0(LVj/i;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldk/b;->Z0(Z)V

    invoke-virtual {p0, v0}, Lfk/z;->Z0(LSj/e;)LSj/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LVj/i;->q1(Ljava/util/List;LSj/u;)LVj/i;

    invoke-virtual {v1, v3}, Ldk/b;->Y0(Z)V

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, LVj/s;->g1(LJk/S;)V

    return-object v1
.end method

.method public final H0(LSj/f0;LSj/a;Ljava/util/Collection;)LSj/f0;
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LSj/z;->s0()LSj/z;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lfk/z;->Q0(LSj/a;LSj/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSj/f0;->v()LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->j()LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, LSj/f0;

    :cond_2
    return-object p1
.end method

.method public final I0(LSj/z;Lkotlin/jvm/functions/Function1;)LSj/f0;
    .locals 5

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSj/f0;

    invoke-virtual {p0, v2, p1}, Lfk/z;->e1(LSj/f0;LSj/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LSj/f0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LSj/f0;->v()LSj/z$a;

    move-result-object p2

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/s0;

    invoke-interface {v4}, LSj/r0;->getType()LJk/S;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0, p1}, Ldk/h;->a(Ljava/util/Collection;Ljava/util/Collection;LSj/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, LSj/z$a;->c(Ljava/util/List;)LSj/z$a;

    invoke-interface {p2}, LSj/z$a;->t()LSj/z$a;

    invoke-interface {p2}, LSj/z$a;->m()LSj/z$a;

    sget-object p1, Ldk/e;->H:LSj/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, LSj/z$a;->r(LSj/a$a;Ljava/lang/Object;)LSj/z$a;

    invoke-interface {p2}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    check-cast p1, LSj/f0;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final J0(LSj/Y;Lkotlin/jvm/functions/Function1;)Ldk/f;
    .locals 10

    invoke-virtual {p0, p1, p2}, Lfk/z;->P0(LSj/Y;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk/z;->W0(LSj/Y;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, LSj/t0;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lfk/z;->X0(LSj/Y;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LSj/C;->r()LSj/D;

    invoke-interface {v0}, LSj/C;->r()LSj/D;

    :cond_2
    new-instance v2, Ldk/d;

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2, p1}, Ldk/d;-><init>(LSj/e;LSj/f0;LSj/f0;LSj/Y;)V

    invoke-interface {v0}, LSj/a;->getReturnType()LJk/S;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lfk/z;->O()LSj/b0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    invoke-interface {v0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0}, LSj/p;->i()LSj/g0;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lvk/h;->k(LSj/Y;LTj/h;ZZZLSj/g0;)LVj/L;

    move-result-object p1

    invoke-virtual {p1, v0}, LVj/J;->M0(LSj/z;)V

    invoke-virtual {v2}, LVj/X;->getType()LJk/S;

    move-result-object v0

    invoke-virtual {p1, v0}, LVj/L;->P0(LJk/S;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/s0;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v3

    invoke-interface {v0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v4

    invoke-interface {p2}, LSj/C;->getVisibility()LSj/u;

    move-result-object v8

    invoke-interface {p2}, LSj/p;->i()LSj/g0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lvk/h;->m(LSj/Y;LTj/h;LTj/h;ZZZLSj/u;LSj/g0;)LVj/M;

    move-result-object v1

    invoke-virtual {v1, p2}, LVj/J;->M0(LSj/z;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No parameter found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v2, p1, v1}, LVj/K;->U0(LVj/L;LSj/a0;)V

    return-object v2
.end method

.method public final K0(Lik/r;LJk/S;LSj/D;)Ldk/f;
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-static {v0, v2}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfk/z;->c1()LSj/e;

    move-result-object v3

    invoke-interface {v2}, Lik/s;->getVisibility()LSj/w0;

    move-result-object v0

    invoke-static {v0}, Lbk/V;->d(LSj/w0;)LSj/u;

    move-result-object v6

    invoke-interface {v2}, Lik/t;->getName()Lrk/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->t()Lhk/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v10}, Ldk/f;->f1(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;Z)Ldk/f;

    move-result-object v1

    const-string v0, "create(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    invoke-static {v1, v0}, Lvk/h;->d(LSj/Y;LTj/h;)LVj/L;

    move-result-object v6

    const-string v0, "createDefaultGetter(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LVj/K;->U0(LVj/L;LSj/a0;)V

    if-nez p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lek/c;->i(Lek/k;LSj/m;Lik/z;IILjava/lang/Object;)Lek/k;

    move-result-object v0

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lfk/U;->A(Lik/r;Lek/k;)LJk/S;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    :goto_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lfk/z;->O()LSj/b0;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    invoke-virtual {v6, v12}, LVj/L;->P0(LJk/S;)V

    return-object v11
.end method

.method public final M0(LVj/i;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/z;->o:Lik/g;

    invoke-interface {v1}, Lik/g;->n()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, LJk/I0;->b:LJk/I0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    move v8, v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/w;

    invoke-virtual {v0}, Lfk/U;->L()Lek/k;

    move-result-object v6

    invoke-virtual {v6}, Lek/k;->g()Lgk/e;

    move-result-object v6

    invoke-interface {v5}, Lik/w;->getType()Lik/x;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v11

    invoke-interface {v5}, Lik/w;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lfk/U;->L()Lek/k;

    move-result-object v6

    invoke-virtual {v6}, Lek/k;->a()Lek/d;

    move-result-object v6

    invoke-virtual {v6}, Lek/d;->m()LSj/G;

    move-result-object v6

    invoke-interface {v6}, LSj/G;->o()LPj/i;

    move-result-object v6

    invoke-virtual {v6, v11}, LPj/i;->k(LJk/S;)LJk/S;

    move-result-object v6

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    new-instance v6, LVj/V;

    sget-object v7, LTj/h;->N:LTj/h$a;

    invoke-virtual {v7}, LTj/h$a;->b()LTj/h;

    move-result-object v9

    invoke-interface {v5}, Lik/t;->getName()Lrk/f;

    move-result-object v10

    invoke-virtual {v0}, Lfk/U;->L()Lek/k;

    move-result-object v7

    invoke-virtual {v7}, Lek/k;->a()Lek/d;

    move-result-object v7

    invoke-virtual {v7}, Lek/d;->t()Lhk/b;

    move-result-object v7

    invoke-interface {v7, v5}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v16}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final N0(LSj/f0;Lrk/f;)LSj/f0;
    .locals 0

    invoke-interface {p1}, LSj/f0;->v()LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p2}, LSj/z$a;->s(Lrk/f;)LSj/z$a;

    invoke-interface {p1}, LSj/z$a;->t()LSj/z$a;

    invoke-interface {p1}, LSj/z$a;->m()LSj/z$a;

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, LSj/f0;

    return-object p1
.end method

.method public O()LSj/b0;
    .locals 1

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v0

    invoke-static {v0}, Lvk/i;->l(LSj/m;)LSj/b0;

    move-result-object v0

    return-object v0
.end method

.method public final O0(LSj/f0;)LSj/f0;
    .locals 5

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v3

    invoke-virtual {v3}, LJk/S;->N0()LJk/v0;

    move-result-object v3

    invoke-interface {v3}, LJk/v0;->q()LSj/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrk/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrk/d;->m()Lrk/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LPj/o;->v:Lrk/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LSj/f0;->v()LSj/z$a;

    move-result-object v2

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, LSj/z$a;->c(Ljava/util/List;)LSj/z$a;

    move-result-object p1

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/B0;

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    invoke-interface {p1, v0}, LSj/z$a;->d(LJk/S;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    check-cast p1, LSj/f0;

    move-object v0, p1

    check-cast v0, LVj/O;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LVj/s;->h1(Z)V

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final P0(LSj/Y;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-static {p1}, Lfk/d;->a(LSj/Y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk/z;->W0(LSj/Y;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lfk/z;->X0(LSj/Y;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LSj/t0;->O()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LSj/C;->r()LSj/D;

    move-result-object p1

    invoke-interface {v0}, LSj/C;->r()LSj/D;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final Q0(LSj/a;LSj/a;)Z
    .locals 3

    sget-object v0, Lvk/o;->f:Lvk/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lvk/o;->F(LSj/a;LSj/a;Z)Lvk/o$i;

    move-result-object v0

    invoke-virtual {v0}, Lvk/o$i;->c()Lvk/o$i$a;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvk/o$i$a;->a:Lvk/o$i$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbk/z;->a:Lbk/z$a;

    invoke-virtual {v0, p2, p1}, Lbk/z$a;->a(LSj/a;LSj/a;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic R()LSj/m;
    .locals 1

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public final R0(LSj/f0;)Z
    .locals 6

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbk/U$a;->b(Lrk/f;)Lrk/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lfk/z;->b1(Lrk/f;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LSj/f0;

    invoke-static {v5}, Lbk/T;->d(LSj/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lfk/z;->N0(LSj/f0;Lrk/f;)LSj/f0;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/f0;

    invoke-virtual {p0, v2, p1}, Lfk/z;->S0(LSj/f0;LSj/z;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public final S0(LSj/f0;LSj/z;)Z
    .locals 1

    sget-object v0, Lbk/f;->o:Lbk/f;

    invoke-virtual {v0, p1}, Lbk/f;->m(LSj/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LSj/z;->a()LSj/z;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lfk/z;->Q0(LSj/a;LSj/a;)Z

    move-result p1

    return p1
.end method

.method public final T0(LSj/f0;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lfk/z;->O0(LSj/f0;)LSj/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfk/z;->b1(Lrk/f;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/f0;

    invoke-interface {v2}, LSj/z;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v2}, Lfk/z;->Q0(LSj/a;LSj/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public V(Ldk/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lfk/z;->f1(LSj/f0;)Z

    move-result p1

    return p1
.end method

.method public final V0(LSj/Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LSj/f0;
    .locals 4

    invoke-static {p2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p2

    const-string v0, "identifier(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSj/f0;

    invoke-interface {p3}, LSj/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LKk/e;->a:LKk/e;

    invoke-interface {p3}, LSj/a;->getReturnType()LJk/S;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LKk/e;->b(LJk/S;LJk/S;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public final W0(LSj/Y;Lkotlin/jvm/functions/Function1;)LSj/f0;
    .locals 3

    invoke-interface {p1}, LSj/Y;->d()LSj/Z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbk/T;->g(LSj/b;)LSj/b;

    move-result-object v0

    check-cast v0, LSj/Z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lbk/m;->a:Lbk/m;

    invoke-virtual {v1, v0}, Lbk/m;->b(LSj/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v2

    invoke-static {v2, v0}, Lbk/T;->l(LSj/e;LSj/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Lfk/z;->V0(LSj/Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbk/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lfk/z;->V0(LSj/Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object p1

    return-object p1
.end method

.method public final X0(LSj/Y;Lkotlin/jvm/functions/Function1;)LSj/f0;
    .locals 5

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbk/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/f0;

    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LSj/a;->getReturnType()LJk/S;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LPj/i;->D0(LJk/S;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LKk/e;->a:LKk/e;

    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/s0;

    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v3

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LKk/e;->d(LJk/S;LJk/S;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public Y(Lik/r;Ljava/util/List;LJk/S;Ljava/util/List;)Lfk/U$a;
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->s()Lck/o;

    move-result-object v1

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lck/o;->b(Lik/r;LSj/e;LJk/S;LJk/S;Ljava/util/List;Ljava/util/List;)Lck/o$b;

    move-result-object p1

    const-string p2, "resolvePropagatedSignature(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/U$a;

    invoke-virtual {p1}, Lck/o$b;->d()LJk/S;

    move-result-object v1

    const-string p2, "getReturnType(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lck/o$b;->c()LJk/S;

    move-result-object v2

    invoke-virtual {p1}, Lck/o$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p2, "getValueParameters(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lck/o$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p2, "getTypeParameters(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lck/o$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lck/o$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "getErrors(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lfk/U$a;-><init>(LJk/S;LJk/S;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object v0
.end method

.method public final Z0(LSj/e;)LSj/u;
    .locals 1

    invoke-interface {p1}, LSj/e;->getVisibility()LSj/u;

    move-result-object p1

    const-string v0, "getVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/y;->b:LSj/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbk/y;->c:LSj/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfk/z;->n1(Lrk/f;Lak/b;)V

    invoke-super {p0, p1, p2}, Lfk/U;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final a1()LIk/i;
    .locals 1

    iget-object v0, p0, Lfk/z;->q:LIk/i;

    return-object v0
.end method

.method public final b1(Lrk/f;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lfk/z;->C0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    sget-object v3, Lak/d;->o:Lak/d;

    invoke-interface {v2, p1, v3}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfk/z;->n1(Lrk/f;Lak/b;)V

    invoke-super {p0, p1, p2}, Lfk/U;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c1()LSj/e;
    .locals 1

    iget-object v0, p0, Lfk/z;->n:LSj/e;

    return-object v0
.end method

.method public final d1(Lrk/f;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lfk/z;->C0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    sget-object v3, Lak/d;->o:Lak/d;

    invoke-interface {v2, p1, v3}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/Y;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfk/z;->n1(Lrk/f;Lak/b;)V

    invoke-virtual {p0}, Lfk/U;->Q()Lfk/U;

    move-result-object p2

    check-cast p2, Lfk/z;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfk/z;->u:LIk/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lfk/z;->u:LIk/h;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/h;

    return-object p1
.end method

.method public final e1(LSj/f0;LSj/z;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LSj/z;->a()LSj/z;

    move-result-object v4

    const-string v5, "getOriginal(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfk/z;->Q0(LSj/a;LSj/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f1(LSj/f0;)Z
    .locals 5

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbk/N;->a(Lrk/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/f;

    invoke-virtual {p0, v1}, Lfk/z;->d1(Lrk/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/Y;

    new-instance v4, Lfk/v;

    invoke-direct {v4, p1, p0}, Lfk/v;-><init>(LSj/f0;Lfk/z;)V

    invoke-virtual {p0, v3, v4}, Lfk/z;->P0(LSj/Y;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LSj/t0;->O()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual {v3}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lbk/H;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lfk/z;->R0(LSj/f0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lfk/z;->s1(LSj/f0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lfk/z;->T0(LSj/f0;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v2
.end method

.method public final k1(LSj/f0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)LSj/f0;
    .locals 2

    invoke-static {p1}, Lbk/i;->l(LSj/z;)LSj/z;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk/z;->I0(LSj/z;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lfk/z;->f1(LSj/f0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Lfk/z;->H0(LSj/f0;LSj/a;Ljava/util/Collection;)LSj/f0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final l1(LSj/f0;Lkotlin/jvm/functions/Function1;Lrk/f;Ljava/util/Collection;)LSj/f0;
    .locals 3

    invoke-static {p1}, Lbk/T;->g(LSj/b;)LSj/b;

    move-result-object p1

    check-cast p1, LSj/f0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lbk/T;->e(LSj/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    const-string v2, "identifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/f0;

    invoke-virtual {p0, v1, p3}, Lfk/z;->N0(LSj/f0;Lrk/f;)LSj/f0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lfk/z;->S0(LSj/f0;LSj/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1, p4}, Lfk/z;->H0(LSj/f0;LSj/a;Ljava/util/Collection;)LSj/f0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final m1(LSj/f0;Lkotlin/jvm/functions/Function1;)LSj/f0;
    .locals 3

    invoke-interface {p1}, LSj/z;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/f0;

    invoke-virtual {p0, v0}, Lfk/z;->O0(LSj/f0;)LSj/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lfk/z;->Q0(LSj/a;LSj/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method public n1(Lrk/f;Lak/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->l()Lak/c;

    move-result-object v0

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, LZj/a;->a(Lak/c;Lak/b;LSj/e;Lrk/f;)V

    return-void
.end method

.method public final o1(Lik/k;)Ldk/b;
    .locals 10

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v0

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v1

    invoke-static {v1, p1}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v1

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v2

    invoke-virtual {v2}, Lek/k;->a()Lek/d;

    move-result-object v2

    invoke-virtual {v2}, Lek/d;->t()Lhk/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ldk/b;->t1(LSj/e;LTj/h;ZLSj/g0;)Ldk/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v2

    invoke-interface {v0}, LSj/e;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lek/c;->h(Lek/k;LSj/m;Lik/z;I)Lek/k;

    move-result-object v2

    invoke-interface {p1}, Lik/k;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lfk/U;->d0(Lek/k;LSj/z;Ljava/util/List;)Lfk/U$b;

    move-result-object v4

    invoke-interface {v0}, LSj/e;->q()Ljava/util/List;

    move-result-object v5

    const-string v6, "getDeclaredTypeParameters(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1}, Lik/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik/y;

    invoke-virtual {v2}, Lek/k;->f()Lek/p;

    move-result-object v9

    invoke-interface {v9, v8}, Lek/p;->a(Lik/y;)LSj/l0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lfk/U$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lik/s;->getVisibility()LSj/w0;

    move-result-object v7

    invoke-static {v7}, Lbk/V;->d(LSj/w0;)LSj/u;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, LVj/i;->r1(Ljava/util/List;LSj/u;Ljava/util/List;)LVj/i;

    invoke-virtual {v1, v3}, Ldk/b;->Y0(Z)V

    invoke-virtual {v4}, Lfk/U$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ldk/b;->Z0(Z)V

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, LVj/s;->g1(LJk/S;)V

    invoke-virtual {v2}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->h()Lck/j;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lck/j;->a(Lik/l;LSj/l;)V

    return-object v1
.end method

.method public final p1(Lik/w;)Ldk/e;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v1

    invoke-static {v1, v0}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfk/z;->c1()LSj/e;

    move-result-object v2

    invoke-interface {v0}, Lik/t;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v4

    invoke-virtual {v4}, Lek/k;->a()Lek/d;

    move-result-object v4

    invoke-virtual {v4}, Lek/d;->t()Lhk/b;

    move-result-object v4

    invoke-interface {v4, v0}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Ldk/e;->p1(LSj/m;LTj/h;Lrk/f;LSj/g0;Z)Ldk/e;

    move-result-object v6

    const-string v1, "createJavaMethod(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJk/I0;->b:LJk/I0;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v2

    invoke-virtual {v2}, Lek/k;->g()Lgk/e;

    move-result-object v2

    invoke-interface {v0}, Lik/w;->getType()Lik/x;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lfk/z;->O()LSj/b0;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v11

    sget-object v1, LSj/D;->a:LSj/D$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v5}, LSj/D$a;->a(ZZZ)LSj/D;

    move-result-object v13

    sget-object v14, LSj/t;->e:LSj/u;

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v15}, Ldk/e;->o1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)LVj/O;

    invoke-virtual {v6, v2, v2}, Ldk/e;->s1(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lfk/U;->L()Lek/k;

    move-result-object v1

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->h()Lck/j;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Lck/j;->e(Lik/q;LSj/f0;)V

    return-object v6
.end method

.method public final q1(Lrk/f;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0, p1}, Lfk/c;->e(Lrk/f;)Ljava/util/Collection;

    move-result-object p1

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

    check-cast v1, Lik/r;

    invoke-virtual {p0, v1}, Lfk/U;->Z(Lik/r;)Ldk/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r1(Lrk/f;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0, p1}, Lfk/z;->b1(Lrk/f;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/f0;

    invoke-static {v2}, Lbk/T;->d(LSj/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lbk/i;->l(LSj/z;)LSj/z;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final s0(Ljava/util/List;LSj/l;ILik/r;LJk/S;LJk/S;)V
    .locals 13

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lik/t;->getName()Lrk/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LJk/J0;->n(LJk/S;)LJk/S;

    move-result-object v7

    const-string v0, "makeNotNullable(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lik/r;->M()Z

    move-result v8

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, LJk/J0;->n(LJk/S;)LJk/S;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->t()Lhk/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v12

    new-instance v1, LVj/V;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(LSj/f0;)Z
    .locals 4

    sget-object v0, Lbk/i;->o:Lbk/i;

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbk/i;->n(Lrk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfk/z;->b1(Lrk/f;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/f0;

    invoke-static {v3}, Lbk/i;->l(LSj/z;)LSj/z;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/z;

    invoke-virtual {p0, p1, v2}, Lfk/z;->e1(LSj/f0;LSj/z;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final t0(Ljava/util/Collection;Lrk/f;Ljava/util/Collection;Z)V
    .locals 6

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v3

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->c()LFk/w;

    move-result-object v4

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->k()LKk/p;

    move-result-object v0

    invoke-interface {v0}, LKk/p;->a()Lvk/o;

    move-result-object v5

    move-object v2, p1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lck/a;->d(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;)Ljava/util/Collection;

    move-result-object p1

    const-string p2, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LSj/f0;

    invoke-static {p4}, Lbk/T;->j(LSj/b;)LSj/b;

    move-result-object v0

    check-cast v0, LSj/f0;

    if-nez v0, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, p4, v0, v1}, Lfk/z;->H0(LSj/f0;LSj/a;Ljava/util/Collection;)LSj/f0;

    move-result-object p4

    :goto_1
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v1}, Lik/g;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/f0;

    invoke-virtual {p0, v0, p5, p1, p2}, Lfk/z;->l1(LSj/f0;Lkotlin/jvm/functions/Function1;Lrk/f;Ljava/util/Collection;)LSj/f0;

    move-result-object v1

    invoke-static {p4, v1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p5, p2}, Lfk/z;->k1(LSj/f0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)LSj/f0;

    move-result-object v1

    invoke-static {p4, v1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p5}, Lfk/z;->m1(LSj/f0;Lkotlin/jvm/functions/Function1;)LSj/f0;

    move-result-object v0

    invoke-static {p4, v0}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/z;->r:LIk/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lfk/z;->t:LIk/i;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/Y;

    invoke-virtual {p0, v0, p4}, Lfk/z;->J0(LSj/Y;Lkotlin/jvm/functions/Function1;)Ldk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final w0(Lrk/f;Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0, p1}, Lfk/c;->e(Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lik/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, LSj/D;->b:LSj/D;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lfk/z;->L0(Lfk/z;Lik/r;LJk/S;LSj/D;ILjava/lang/Object;)Ldk/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic x(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/z;->x0(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public x0(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    invoke-interface {v2}, LCk/k;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0}, Lfk/c;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0}, Lfk/c;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lfk/z;->v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object p1

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->w()LAk/f;

    move-result-object p1

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object p2

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LAk/f;->g(LSj/e;Lek/k;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public y(Ljava/util/Collection;Lrk/f;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/z;->o:Lik/g;

    invoke-interface {v0}, Lik/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0, p2}, Lfk/c;->d(Lrk/f;)Lik/w;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/f0;

    invoke-interface {v1}, LSj/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0, p2}, Lfk/c;->d(Lrk/f;)Lik/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfk/z;->p1(Lik/w;)Ldk/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->w()LAk/f;

    move-result-object v0

    invoke-virtual {p0}, Lfk/z;->c1()LSj/e;

    move-result-object v1

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, LAk/f;->h(LSj/e;Lrk/f;Ljava/util/Collection;Lek/k;)V

    return-void
.end method

.method public y0()Lfk/b;
    .locals 3

    new-instance v0, Lfk/b;

    iget-object v1, p0, Lfk/z;->o:Lik/g;

    sget-object v2, Lfk/u;->a:Lfk/u;

    invoke-direct {v0, v1, v2}, Lfk/b;-><init>(Lik/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic z()Lfk/c;
    .locals 1

    invoke-virtual {p0}, Lfk/z;->y0()Lfk/b;

    move-result-object v0

    return-object v0
.end method
