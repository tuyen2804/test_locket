.class public final Lfk/a0;
.super Lfk/b0;
.source "SourceFile"


# instance fields
.field public final n:Lik/g;

.field public final o:Ldk/c;


# direct methods
.method public constructor <init>(Lek/k;Lik/g;Ldk/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/b0;-><init>(Lek/k;)V

    iput-object p2, p0, Lfk/a0;->n:Lik/g;

    iput-object p3, p0, Lfk/a0;->o:Ldk/c;

    return-void
.end method

.method public static synthetic g0(Lik/q;)Z
    .locals 0

    invoke-static {p0}, Lfk/a0;->m0(Lik/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(LCk/k;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lfk/a0;->o0(LCk/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lrk/f;LCk/k;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lfk/a0;->n0(Lrk/f;LCk/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(LSj/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lfk/a0;->q0(LSj/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(LJk/S;)LSj/e;
    .locals 0

    invoke-static {p0}, Lfk/a0;->r0(LJk/S;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lik/q;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lik/s;->P()Z

    move-result p0

    return p0
.end method

.method public static final n0(Lrk/f;LCk/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d;->o:Lak/d;

    invoke-interface {p1, p0, v0}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(LCk/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCk/k;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final q0(LSj/e;)Ljava/lang/Iterable;
    .locals 1

    invoke-interface {p0}, LSj/h;->k()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lfk/Z;->a:Lfk/Z;

    invoke-static {p0, v0}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, LVk/t;->t(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(LJk/S;)LSj/e;
    .locals 1

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/Collection;Lrk/f;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfk/a0;->u0(Lrk/f;LSj/e;)Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

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

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lck/a;->e(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;)Ljava/util/Collection;

    move-result-object p1

    const-string p2, "resolveOverridesForStaticMembers(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfk/a0;->n:Lik/g;

    invoke-interface {p1}, Lik/g;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LPj/o;->f:Lrk/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Lvk/h;->g(LSj/e;)LSj/f0;

    move-result-object p1

    const-string p2, "createEnumValueOfMethod(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, LPj/o;->d:Lrk/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Lvk/h;->h(LSj/e;)LSj/f0;

    move-result-object p1

    const-string p2, "createEnumValuesMethod(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public C(Lrk/f;Ljava/util/Collection;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lfk/X;

    invoke-direct {v2, p1}, Lfk/X;-><init>(Lrk/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lfk/a0;->p0(LSj/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "resolveOverridesForStaticMembers(...)"

    if-nez v1, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v6

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->c()LFk/w;

    move-result-object v7

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->k()LKk/p;

    move-result-object v0

    invoke-interface {v0}, LKk/p;->a()Lvk/o;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lck/a;->e(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    move-object v5, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSj/Y;

    invoke-virtual {p0, v1}, Lfk/a0;->t0(LSj/Y;)LSj/Y;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v6

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->c()LFk/w;

    move-result-object v7

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->k()LKk/p;

    move-result-object v0

    invoke-interface {v0}, LKk/p;->a()Lvk/o;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lck/a;->e(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p1, p0, Lfk/a0;->n:Lik/g;

    invoke-interface {p1}, Lik/g;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LPj/o;->e:Lrk/f;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Lvk/h;->f(LSj/e;)LSj/Y;

    move-result-object p1

    invoke-static {v5, p1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public D(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/c;

    invoke-interface {p1}, Lfk/c;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object p2

    sget-object v0, Lfk/W;->a:Lfk/W;

    invoke-virtual {p0, p2, p1, v0}, Lfk/a0;->p0(LSj/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    iget-object p2, p0, Lfk/a0;->n:Lik/g;

    invoke-interface {p2}, Lik/g;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LPj/o;->e:Lrk/f;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic R()LSj/m;
    .locals 1

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l0()Lfk/b;
    .locals 3

    new-instance v0, Lfk/b;

    iget-object v1, p0, Lfk/a0;->n:Lik/g;

    sget-object v2, Lfk/V;->a:Lfk/V;

    invoke-direct {v0, v1, v2}, Lfk/b;-><init>(Lik/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final p0(LSj/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lfk/Y;->a:Lfk/Y;

    new-instance v2, Lfk/a0$a;

    invoke-direct {v2, p1, p2, p3}, Lfk/a0$a;-><init>(LSj/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, LTk/b;->b(Ljava/util/Collection;LTk/b$c;LTk/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method public s0()Ldk/c;
    .locals 1

    iget-object v0, p0, Lfk/a0;->o:Ldk/c;

    return-object v0
.end method

.method public final t0(LSj/Y;)LSj/Y;
    .locals 2

    invoke-interface {p1}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    invoke-virtual {v0}, LSj/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LSj/Y;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/Y;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lfk/a0;->t0(LSj/Y;)LSj/Y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/Y;

    return-object p1
.end method

.method public final u0(Lrk/f;LSj/e;)Ljava/util/Set;
    .locals 1

    invoke-static {p2}, Ldk/h;->b(LSj/e;)Lfk/a0;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lak/d;->o:Lak/d;

    invoke-virtual {p2, p1, v0}, Lfk/U;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->N()LIk/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/c;

    invoke-interface {p1}, Lfk/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object p2

    invoke-static {p2}, Ldk/h;->b(LSj/e;)Lfk/a0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfk/U;->b()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lfk/a0;->n:Lik/g;

    invoke-interface {p2}, Lik/g;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LPj/o;->f:Lrk/f;

    sget-object v0, LPj/o;->d:Lrk/f;

    filled-new-array {p2, v0}, [Lrk/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object p2

    invoke-virtual {p2}, Lek/k;->a()Lek/d;

    move-result-object p2

    invoke-virtual {p2}, Lek/d;->w()LAk/f;

    move-result-object p2

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v0

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LAk/f;->a(LSj/e;Lek/k;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public y(Ljava/util/Collection;Lrk/f;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->w()LAk/f;

    move-result-object v0

    invoke-virtual {p0}, Lfk/a0;->s0()Ldk/c;

    move-result-object v1

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, LAk/f;->f(LSj/e;Lrk/f;Ljava/util/Collection;Lek/k;)V

    return-void
.end method

.method public bridge synthetic z()Lfk/c;
    .locals 1

    invoke-virtual {p0}, Lfk/a0;->l0()Lfk/b;

    move-result-object v0

    return-object v0
.end method
