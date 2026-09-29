.class public abstract Ljk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I(Ljk/d;LNk/r;Ljk/d$a;)Ljava/lang/Iterable;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk/d;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljk/d$a;->b()LNk/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LNk/r;->J0(LNk/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljk/d$a;->b()LNk/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LNk/r;->S(LNk/p;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljk/d$a;->b()LNk/i;

    move-result-object v2

    invoke-interface {p1, v2}, LNk/r;->p(LNk/i;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk/m;

    check-cast v0, LNk/q;

    invoke-interface {p1, v2}, LNk/r;->t0(LNk/m;)LNk/i;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljk/d$a;

    invoke-virtual {p2}, Ljk/d$a;->a()Lbk/E;

    move-result-object v6

    invoke-direct {v2, v1, v6, v0}, Ljk/d$a;-><init>(LNk/i;Lbk/E;LNk/q;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljk/d$a;

    invoke-virtual {p2}, Ljk/d$a;->a()Lbk/E;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Ljk/d;->f(LNk/i;Lbk/E;)Lbk/E;

    move-result-object v7

    invoke-direct {v6, v2, v7, v0}, Ljk/d$a;-><init>(LNk/i;Lbk/E;LNk/q;)V

    move-object v2, v6

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Ljk/d;Ljk/d$a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljk/d;->i(Ljk/d;Ljk/d$a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljk/r0;[Ljk/h;I)Ljk/h;
    .locals 0

    invoke-static {p0, p1, p2}, Ljk/d;->e(Ljk/r0;[Ljk/h;I)Ljk/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljk/d;LNk/r;Ljk/d$a;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1, p2}, Ljk/d;->I(Ljk/d;LNk/r;Ljk/d$a;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljk/r0;[Ljk/h;I)Ljk/h;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljk/r0;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    array-length p0, p1

    if-ge p2, p0, :cond_2

    aget-object p0, p1, p2

    return-object p0

    :cond_2
    sget-object p0, Ljk/h;->e:Ljk/h$a;

    invoke-virtual {p0}, Ljk/h$a;->a()Ljk/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljk/d;Ljk/d$a;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$this$extractNullability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljk/d$a;->b()LNk/i;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljk/d;->l(Ljava/lang/Object;LNk/i;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A()LNk/r;
.end method

.method public abstract B(LNk/i;)Z
.end method

.method public abstract C()Z
.end method

.method public abstract D(LNk/i;LNk/i;)Z
.end method

.method public abstract E(LNk/q;)Z
.end method

.method public abstract F(LNk/i;)Z
.end method

.method public final G(Ljk/l;Ljk/l;)Ljk/l;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljk/l;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljk/l;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljk/l;->c()Ljk/k;

    move-result-object v0

    invoke-virtual {p2}, Ljk/l;->c()Ljk/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljk/l;->c()Ljk/k;

    move-result-object v0

    invoke-virtual {p2}, Ljk/l;->c()Ljk/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final H(LNk/i;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v0

    new-instance v1, Ljk/d$a;

    invoke-virtual {p0}, Ljk/d;->r()Lbk/E;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljk/d;->f(LNk/i;Lbk/E;)Lbk/E;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljk/d$a;-><init>(LNk/i;Lbk/E;LNk/q;)V

    new-instance p1, Ljk/c;

    invoke-direct {p1, p0, v0}, Ljk/c;-><init>(Ljk/d;LNk/r;)V

    invoke-virtual {p0, v1, p1}, Ljk/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(LNk/i;Ljava/lang/Iterable;Ljk/r0;Z)Lkotlin/jvm/functions/Function1;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljk/d;->H(LNk/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk/i;

    invoke-virtual {p0, v3}, Ljk/d;->H(LNk/i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljk/d;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljk/d;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk/i;

    invoke-virtual {p0, p1, v2}, Ljk/d;->D(LNk/i;LNk/i;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    new-array p2, p1, [Ljk/h;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk/d$a;

    invoke-virtual {p0, v5}, Ljk/d;->h(Ljk/d$a;)Ljk/h;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk/d$a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljk/d$a;->b()LNk/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, v8}, Ljk/d;->g(LNk/i;)Ljk/h;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Ljk/d;->C()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-nez v4, :cond_9

    invoke-virtual {p0}, Ljk/d;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Ljk/t0;->a(Ljk/h;Ljava/util/Collection;ZZZ)Ljk/h;

    move-result-object v5

    aput-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Ljk/b;

    invoke-direct {p1, p3, p2}, Ljk/b;-><init>(Ljk/r0;[Ljk/h;)V

    return-object p1
.end method

.method public final f(LNk/i;Lbk/E;)Lbk/E;
    .locals 1

    invoke-virtual {p0}, Ljk/d;->m()Lbk/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljk/d;->n(LNk/i;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbk/b;->d(Lbk/E;Ljava/lang/Iterable;)Lbk/E;

    move-result-object p1

    return-object p1
.end method

.method public final g(LNk/i;)Ljk/h;
    .locals 6

    invoke-virtual {p0, p1}, Ljk/d;->y(LNk/i;)Ljk/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljk/d;->v(LNk/i;)LNk/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljk/d;->y(LNk/i;)Ljk/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v3

    sget-object v4, LRj/c;->a:LRj/c;

    invoke-interface {v3, p1}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljk/d;->x(LNk/i;)Lrk/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LRj/c;->l(Lrk/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Ljk/i;->a:Ljk/i;

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, LNk/r;->h0(LNk/i;)LNk/j;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljk/d;->x(LNk/i;)Lrk/d;

    move-result-object v3

    invoke-virtual {v4, v3}, LRj/c;->k(Lrk/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Ljk/i;->b:Ljk/i;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v3

    invoke-interface {v3, p1}, LNk/r;->X(LNk/i;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Ljk/d;->F(LNk/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    new-instance v3, Ljk/h;

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Ljk/h;-><init>(Ljk/k;Ljk/i;ZZ)V

    return-object v3
.end method

.method public final h(Ljk/d$a;)Ljk/h;
    .locals 11

    invoke-virtual {p1}, Ljk/d$a;->b()LNk/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v0

    invoke-virtual {p1}, Ljk/d$a;->c()LNk/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, LNk/r;->j(LNk/q;)LNk/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LNk/v;->b:LNk/v;

    if-ne v0, v2, :cond_1

    sget-object p1, Ljk/h;->e:Ljk/h$a;

    invoke-virtual {p1}, Ljk/h$a;->a()Ljk/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljk/d$a;->c()LNk/q;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ljk/d$a;->b()LNk/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ljk/d;->n(LNk/i;)Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :cond_4
    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v5

    invoke-virtual {p1}, Ljk/d$a;->b()LNk/i;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, LNk/r;->W(LNk/i;)LNk/p;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, LNk/r;->m0(LNk/p;)LNk/q;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Ljk/d;->q()Lbk/c;

    move-result-object v6

    sget-object v7, Lbk/c;->f:Lbk/c;

    if-ne v6, v7, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v6, :cond_a

    invoke-virtual {p0}, Ljk/d;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Ljk/d$a;->b()LNk/i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v7}, Ljk/d;->B(LNk/i;)Z

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {p0}, Ljk/d;->p()Ljava/lang/Iterable;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Ljk/d;->m()Lbk/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lbk/b;->p(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljk/d;->p()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :goto_5
    invoke-virtual {p0}, Ljk/d;->m()Lbk/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lbk/b;->g(Ljava/lang/Iterable;)Ljk/i;

    move-result-object v7

    invoke-virtual {p0}, Ljk/d;->m()Lbk/b;

    move-result-object v8

    new-instance v9, Ljk/a;

    invoke-direct {v9, p0, p1}, Ljk/a;-><init>(Ljk/d;Ljk/d$a;)V

    invoke-virtual {v8, v4, v9}, Lbk/b;->h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljk/l;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance p1, Ljk/h;

    invoke-virtual {v4}, Ljk/l;->c()Ljk/k;

    move-result-object v0

    invoke-virtual {v4}, Ljk/l;->c()Ljk/k;

    move-result-object v1

    sget-object v6, Ljk/k;->c:Ljk/k;

    if-ne v1, v6, :cond_b

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v4}, Ljk/l;->d()Z

    move-result v1

    invoke-direct {p1, v0, v7, v2, v1}, Ljk/h;-><init>(Ljk/k;Ljk/i;ZZ)V

    return-object p1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lbk/c;->e:Lbk/c;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, Ljk/d;->q()Lbk/c;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, Ljk/d$a;->a()Lbk/E;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Lbk/E;->a(Lbk/c;)Lbk/w;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    if-eqz v5, :cond_10

    invoke-virtual {p0, v5}, Ljk/d;->o(LNk/q;)Ljk/l;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v1

    :goto_9
    invoke-virtual {p0, v4, v0}, Ljk/d;->t(Ljk/l;Lbk/w;)Ljk/l;

    move-result-object v6

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljk/l;->c()Ljk/k;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v1

    :goto_a
    sget-object v8, Ljk/k;->c:Ljk/k;

    if-eq v4, v8, :cond_13

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbk/w;->c()Z

    move-result v0

    if-ne v0, v3, :cond_12

    goto :goto_b

    :cond_12
    move v0, v2

    goto :goto_c

    :cond_13
    :goto_b
    move v0, v3

    :goto_c
    invoke-virtual {p1}, Ljk/d$a;->c()LNk/q;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Ljk/d;->o(LNk/q;)Ljk/l;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljk/l;->c()Ljk/k;

    move-result-object v4

    sget-object v5, Ljk/k;->b:Ljk/k;

    if-ne v4, v5, :cond_15

    sget-object v4, Ljk/k;->a:Ljk/k;

    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v1}, Ljk/l;->b(Ljk/l;Ljk/k;ZILjava/lang/Object;)Ljk/l;

    move-result-object p1

    goto :goto_d

    :cond_14
    move-object p1, v1

    :cond_15
    :goto_d
    invoke-virtual {p0, p1, v6}, Ljk/d;->G(Ljk/l;Ljk/l;)Ljk/l;

    move-result-object p1

    new-instance v4, Ljk/h;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljk/l;->c()Ljk/k;

    move-result-object v1

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljk/l;->d()Z

    move-result p1

    if-ne p1, v3, :cond_17

    move v2, v3

    :cond_17
    invoke-direct {v4, v1, v7, v0, v2}, Ljk/h;-><init>(Ljk/k;Ljk/i;ZZ)V

    return-object v4
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Ljk/d;->k(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ljk/d;->k(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Object;LNk/i;)Z
.end method

.method public abstract m()Lbk/b;
.end method

.method public abstract n(LNk/i;)Ljava/lang/Iterable;
.end method

.method public final o(LNk/q;)Ljk/l;
    .locals 6

    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljk/d;->E(LNk/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, LNk/r;->t(LNk/q;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-interface {v0, v5}, LNk/r;->o(LNk/i;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk/i;

    invoke-virtual {p0, v5}, Ljk/d;->y(LNk/i;)Ljk/k;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk/i;

    invoke-virtual {p0, v4}, Ljk/d;->v(LNk/i;)LNk/i;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk/i;

    invoke-virtual {p0, v3}, Ljk/d;->v(LNk/i;)LNk/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk/i;

    invoke-interface {v0, v3}, LNk/r;->p0(LNk/i;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Ljk/k;->c:Ljk/k;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Ljk/k;->b:Ljk/k;

    :goto_4
    new-instance v1, Ljk/l;

    if-eq v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, v0, p1}, Ljk/l;-><init>(Ljk/k;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2
.end method

.method public abstract p()Ljava/lang/Iterable;
.end method

.method public abstract q()Lbk/c;
.end method

.method public abstract r()Lbk/E;
.end method

.method public abstract s()Z
.end method

.method public abstract t(Ljk/l;Lbk/w;)Ljk/l;
.end method

.method public abstract u()Z
.end method

.method public abstract v(LNk/i;)LNk/i;
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract x(LNk/i;)Lrk/d;
.end method

.method public final y(LNk/i;)Ljk/k;
    .locals 2

    invoke-virtual {p0}, Ljk/d;->A()LNk/r;

    move-result-object v0

    invoke-interface {v0, p1}, LNk/r;->z0(LNk/i;)LNk/j;

    move-result-object v1

    invoke-interface {v0, v1}, LNk/r;->y(LNk/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljk/k;->b:Ljk/k;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, LNk/r;->h0(LNk/i;)LNk/j;

    move-result-object p1

    invoke-interface {v0, p1}, LNk/r;->y(LNk/i;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljk/k;->c:Ljk/k;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract z()Z
.end method
