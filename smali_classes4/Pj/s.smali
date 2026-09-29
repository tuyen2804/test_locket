.class public final LPj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPj/s;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPj/s;

    invoke-direct {v0}, LPj/s;-><init>()V

    sput-object v0, LPj/s;->a:LPj/s;

    invoke-static {}, LPj/r;->values()[LPj/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, LPj/r;->h()Lrk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LPj/s;->b:Ljava/util/Set;

    invoke-static {}, LPj/q;->values()[LPj/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, LPj/q;->b()Lrk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LPj/s;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPj/s;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPj/s;->e:Ljava/util/HashMap;

    sget-object v0, LPj/q;->c:LPj/q;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LPj/q;->d:LPj/q;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LPj/q;->e:LPj/q;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-static {v2, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LPj/q;->f:LPj/q;

    const-string v5, "ulongArrayOf"

    invoke-static {v5}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LPj/s;->f:Ljava/util/HashMap;

    invoke-static {}, LPj/r;->values()[LPj/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LPj/r;->b()Lrk/b;

    move-result-object v5

    invoke-virtual {v5}, Lrk/b;->h()Lrk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LPj/s;->g:Ljava/util/Set;

    invoke-static {}, LPj/r;->values()[LPj/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LPj/s;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, LPj/r;->b()Lrk/b;

    move-result-object v5

    invoke-virtual {v2}, LPj/r;->c()Lrk/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LPj/s;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, LPj/r;->c()Lrk/b;

    move-result-object v5

    invoke-virtual {v2}, LPj/r;->b()Lrk/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LJk/S;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/J0;->w(LJk/S;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object v0, LPj/s;->a:LPj/s;

    invoke-virtual {v0, p0}, LPj/s;->c(LSj/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lrk/b;)Lrk/b;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/b;

    return-object p1
.end method

.method public final b(Lrk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/s;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(LSj/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/m;->b()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/M;

    if-eqz v1, :cond_0

    check-cast v0, LSj/M;

    invoke-interface {v0}, LSj/M;->f()Lrk/c;

    move-result-object v0

    sget-object v1, LPj/o;->A:Lrk/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LPj/s;->b:Ljava/util/Set;

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
