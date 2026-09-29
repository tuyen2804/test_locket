.class public abstract Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/b$a;
    }
.end annotation


# static fields
.field public static final c:Lbk/b$a;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lbk/D;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/b;->c:Lbk/b$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lbk/c;->values()[Lbk/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lbk/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lbk/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbk/D;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/b;->a:Lbk/D;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbk/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lbk/b;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$this$extractNullability"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lbk/c;->e:Lbk/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbk/c;->values()[Lbk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->v1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbk/c;->f:Lbk/c;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Z)Ljava/lang/Iterable;
.end method

.method public final d(Lbk/E;Ljava/lang/Iterable;)Lbk/E;
    .locals 9

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v0}, Lbk/D;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbk/b;->e(Ljava/lang/Object;)Lbk/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lbk/c;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/w;

    invoke-virtual {v2}, Lbk/w;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk/c;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lbk/b;->o()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk/w;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lbk/w;->d()Ljk/l;

    move-result-object v6

    invoke-virtual {v2}, Lbk/w;->d()Ljk/l;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljk/l;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Ljk/l;->d()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljk/l;->d()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6}, Ljk/l;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v2

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    :goto_3
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbk/E;->b()Ljava/util/EnumMap;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v1, v0

    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/w;

    if-eqz v2, :cond_d

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    :goto_6
    return-object p1

    :cond_f
    new-instance p1, Lbk/E;

    invoke-direct {p1, v1}, Lbk/E;-><init>(Ljava/util/EnumMap;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lbk/w;
    .locals 9

    invoke-virtual {p0, p1}, Lbk/b;->u(Ljava/lang/Object;)Lbk/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lbk/b;->w(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lbk/b;->t(Ljava/lang/Object;)Lbk/O;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lbk/b;->s(Ljava/lang/Object;)Lbk/O;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lbk/O;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    sget-object v3, Lbk/a;->a:Lbk/a;

    invoke-virtual {p0, v2, v3}, Lbk/b;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljk/l;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    new-instance v3, Lbk/w;

    invoke-virtual {p1}, Lbk/O;->h()Z

    move-result p1

    const/4 v4, 0x1

    invoke-static {v2, v1, p1, v4, v1}, Ljk/l;->b(Ljk/l;Ljk/k;ZILjava/lang/Object;)Ljk/l;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbk/w;-><init>(Ljk/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final g(Ljava/lang/Iterable;)Ljk/i;
    .locals 4

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v2

    invoke-static {}, Lbk/J;->o()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ljk/i;->a:Ljk/i;

    goto :goto_1

    :cond_1
    invoke-static {}, Lbk/J;->l()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljk/i;->b:Ljk/i;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljk/l;
    .locals 4

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceWarning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lbk/b;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljk/l;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljk/l;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljk/l;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljk/l;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljk/l;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljk/l;
    .locals 3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbk/b;->q(Ljava/lang/Object;Z)Ljk/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lbk/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lbk/b;->s(Ljava/lang/Object;)Lbk/O;

    move-result-object p1

    invoke-virtual {p1}, Lbk/O;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lbk/b;->q(Ljava/lang/Object;Z)Ljk/l;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbk/O;->h()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Ljk/l;->b(Ljk/l;Ljk/k;ZILjava/lang/Object;)Ljk/l;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final j(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lbk/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract k(Ljava/lang/Object;)Lrk/c;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final n(Ljava/lang/Object;Lrk/c;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lbk/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public abstract o()Z
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o$a;->H:Lrk/c;

    invoke-virtual {p0, p1, v0}, Lbk/b;->j(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbk/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final q(Ljava/lang/Object;Z)Ljk/l;
    .locals 5

    invoke-virtual {p0, p1}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v2}, Lbk/D;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/O;

    invoke-virtual {v2}, Lbk/O;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lbk/J;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p1, Ljk/k;->c:Ljk/k;

    goto :goto_2

    :cond_2
    invoke-static {}, Lbk/J;->n()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Ljk/k;->b:Ljk/k;

    goto :goto_2

    :cond_3
    invoke-static {}, Lbk/J;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ljk/k;->a:Ljk/k;

    goto :goto_2

    :cond_4
    invoke-static {}, Lbk/J;->c()Lrk/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v4}, Lbk/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Ljk/k;->a:Ljk/k;

    goto :goto_2

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    sget-object p1, Ljk/k;->b:Ljk/k;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Ljk/k;->c:Ljk/k;

    :goto_2
    new-instance v0, Ljk/l;

    invoke-virtual {v2}, Lbk/O;->h()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    invoke-direct {v0, p1, v4}, Ljk/l;-><init>(Ljk/k;Z)V

    return-object v0

    :cond_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/Object;)Lbk/O;
    .locals 2

    invoke-virtual {p0, p1}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbk/x;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {p1}, Lbk/D;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/O;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbk/b;->s(Ljava/lang/Object;)Lbk/O;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Lbk/O;
    .locals 0

    invoke-virtual {p0, p1}, Lbk/b;->t(Ljava/lang/Object;)Lbk/O;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {p1}, Lbk/D;->d()Lbk/G;

    move-result-object p1

    invoke-virtual {p1}, Lbk/G;->c()Lbk/O;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Lbk/O;
    .locals 3

    iget-object v0, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v0}, Lbk/D;->d()Lbk/G;

    move-result-object v0

    invoke-virtual {v0}, Lbk/G;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lbk/J;->p()Lrk/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbk/b;->j(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbk/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v1}, Lbk/D;->d()Lbk/G;

    move-result-object v1

    invoke-virtual {v1}, Lbk/G;->d()Lbk/O;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lbk/O;->d:Lbk/O;

    return-object p1

    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lbk/O;->e:Lbk/O;

    return-object p1

    :cond_6
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-object v0

    :cond_7
    sget-object p1, Lbk/O;->c:Lbk/O;

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lbk/w;
    .locals 8

    iget-object v0, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v0}, Lbk/D;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lbk/x;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbk/w;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lbk/b;->r(Ljava/lang/Object;)Lbk/O;

    move-result-object p1

    sget-object v0, Lbk/O;->c:Lbk/O;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lbk/w;->d()Ljk/l;

    move-result-object v0

    invoke-virtual {p1}, Lbk/O;->h()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v1}, Ljk/l;->b(Ljk/l;Ljk/k;ZILjava/lang/Object;)Ljk/l;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbk/w;->b(Lbk/w;Ljk/l;Ljava/util/Collection;ZILjava/lang/Object;)Lbk/w;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v0}, Lbk/D;->d()Lbk/G;

    move-result-object v0

    invoke-virtual {v0}, Lbk/G;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lbk/J;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lbk/b;->k(Ljava/lang/Object;)Lrk/c;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lbk/J;->f()Lrk/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbk/b;->n(Ljava/lang/Object;Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbk/J;->h()Lrk/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbk/b;->n(Ljava/lang/Object;Lrk/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lbk/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lbk/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lbk/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbk/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    return-object p1

    :cond_7
    return-object v3

    :cond_8
    :goto_1
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lbk/b;->a:Lbk/D;

    invoke-virtual {v0}, Lbk/D;->d()Lbk/G;

    move-result-object v0

    invoke-virtual {v0}, Lbk/G;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lbk/J;->g()Lrk/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbk/b;->j(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lbk/b;->m(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbk/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lbk/b;->c(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lbk/b;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/c;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lbk/b;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
