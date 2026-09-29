.class public final LHk/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LIk/h;

.field public final c:LIk/i;

.field public final synthetic d:LHk/m;


# direct methods
.method public constructor <init>(LHk/m;)V
    .locals 5

    iput-object p1, p0, LHk/m$c;->d:LHk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->F0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->e(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmk/h;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->g()Lok/d;

    move-result-object v4

    invoke-virtual {v3}, Lmk/h;->E()I

    move-result v3

    invoke-static {v4, v3}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, LHk/m$c;->a:Ljava/util/Map;

    iget-object p1, p0, LHk/m$c;->d:LHk/m;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    iget-object v0, p0, LHk/m$c;->d:LHk/m;

    new-instance v1, LHk/o;

    invoke-direct {v1, p0, v0}, LHk/o;-><init>(LHk/m$c;LHk/m;)V

    invoke-interface {p1, v1}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, LHk/m$c;->b:LIk/h;

    iget-object p1, p0, LHk/m$c;->d:LHk/m;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance v0, LHk/p;

    invoke-direct {v0, p0}, LHk/p;-><init>(LHk/m$c;)V

    invoke-interface {p1, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LHk/m$c;->c:LIk/i;

    return-void
.end method

.method public static synthetic a(LHk/m$c;LHk/m;Lrk/f;)LSj/e;
    .locals 0

    invoke-static {p0, p1, p2}, LHk/m$c;->f(LHk/m$c;LHk/m;Lrk/f;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LHk/m$c;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LHk/m$c;->h(LHk/m$c;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LHk/m;Lmk/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LHk/m$c;->g(LHk/m;Lmk/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LHk/m$c;LHk/m;Lrk/f;)LSj/e;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/m$c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object v1

    invoke-virtual {v1}, LFk/p;->h()LIk/n;

    move-result-object v2

    iget-object v5, p0, LHk/m$c;->c:LIk/i;

    new-instance v6, LHk/a;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object p0

    invoke-virtual {p0}, LFk/p;->h()LIk/n;

    move-result-object p0

    new-instance v1, LHk/q;

    invoke-direct {v1, p1, v0}, LHk/q;-><init>(LHk/m;Lmk/h;)V

    invoke-direct {v6, p0, v1}, LHk/a;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LSj/g0;->a:LSj/g0;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LVj/q;->L0(LIk/n;LSj/e;Lrk/f;LIk/i;LTj/h;LSj/g0;)LVj/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LHk/m;Lmk/h;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LHk/m;->d1()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->d()LFk/e;

    move-result-object v0

    invoke-virtual {p0}, LHk/m;->i1()LFk/N$a;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LFk/h;->k(LFk/N;Lmk/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LHk/m$c;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LHk/m$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LHk/m$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    invoke-virtual {p0, v2}, LHk/m$c;->i(Lrk/f;)LSj/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LHk/m$c;->d:LHk/m;

    invoke-virtual {v1}, LHk/m;->k()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, LCk/n$a;->a(LCk/n;LCk/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/m;

    instance-of v4, v3, LSj/f0;

    if-nez v4, :cond_2

    instance-of v4, v3, LSj/Y;

    if-eqz v4, :cond_1

    :cond_2
    check-cast v3, LSj/b;

    invoke-interface {v3}, LSj/I;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LHk/m$c;->d:LHk/m;

    invoke-virtual {v1}, LHk/m;->e1()Lmk/c;

    move-result-object v1

    invoke-virtual {v1}, Lmk/c;->L0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFunctionList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, LHk/m$c;->d:LHk/m;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/j;

    invoke-virtual {v2}, LHk/m;->d1()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->g()Lok/d;

    move-result-object v4

    invoke-virtual {v3}, Lmk/j;->g0()I

    move-result v3

    invoke-static {v4, v3}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LHk/m$c;->d:LHk/m;

    invoke-virtual {v1}, LHk/m;->e1()Lmk/c;

    move-result-object v1

    invoke-virtual {v1}, Lmk/c;->Z0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getPropertyList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, LHk/m$c;->d:LHk/m;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/o;

    invoke-virtual {v2}, LHk/m;->d1()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->g()Lok/d;

    move-result-object v4

    invoke-virtual {v3}, Lmk/o;->f0()I

    move-result v3

    invoke-static {v4, v3}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrk/f;)LSj/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/m$c;->b:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/e;

    return-object p1
.end method
