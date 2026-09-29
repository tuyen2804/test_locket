.class public final Lfk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/k;


# static fields
.field public static final synthetic f:[LJj/l;


# instance fields
.field public final b:Lek/k;

.field public final c:Lfk/D;

.field public final d:Lfk/G;

.field public final e:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, Lfk/f;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lfk/f;->f:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lek/k;Lik/u;Lfk/D;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/f;->b:Lek/k;

    iput-object p3, p0, Lfk/f;->c:Lfk/D;

    new-instance v0, Lfk/G;

    invoke-direct {v0, p1, p2, p3}, Lfk/G;-><init>(Lek/k;Lik/u;Lfk/D;)V

    iput-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance p2, Lfk/e;

    invoke-direct {p2, p0}, Lfk/e;-><init>(Lfk/f;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lfk/f;->e:LIk/i;

    return-void
.end method

.method public static synthetic h(Lfk/f;)[LCk/k;
    .locals 0

    invoke-static {p0}, Lfk/f;->k(Lfk/f;)[LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lfk/f;)[LCk/k;
    .locals 5

    iget-object v0, p0, Lfk/f;->c:Lfk/D;

    invoke-virtual {v0}, Lfk/D;->O0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v2, Lkk/x;

    iget-object v3, p0, Lfk/f;->b:Lek/k;

    invoke-virtual {v3}, Lek/k;->a()Lek/d;

    move-result-object v3

    invoke-virtual {v3}, Lek/d;->b()Lkk/n;

    move-result-object v3

    iget-object v4, p0, Lfk/f;->c:Lfk/D;

    invoke-virtual {v3, v4, v2}, Lkk/n;->c(LSj/M;Lkk/x;)LCk/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LSk/a;->b(Ljava/lang/Iterable;)LTk/j;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [LCk/k;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LCk/k;

    return-object p0
.end method


# virtual methods
.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfk/f;->l(Lrk/f;Lak/b;)V

    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v1

    invoke-interface {v0, p1, p2}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, LSk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LCk/k;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {v0}, Lfk/U;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfk/f;->l(Lrk/f;Lak/b;)V

    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v1

    invoke-interface {v0, p1, p2}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, LSk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LCk/k;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {v0}, Lfk/U;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfk/f;->l(Lrk/f;Lak/b;)V

    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {v0, p1, p2}, Lfk/G;->l0(Lrk/f;Lak/b;)LSj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, LSj/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, LSj/C;

    invoke-interface {v5}, LSj/C;->l0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v1

    invoke-interface {v0, p1, p2}, LCk/n;->f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, LCk/n;->f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, LSk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lfk/f;->j()[LCk/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->M([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LCk/m;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/f;->d:Lfk/G;

    invoke-virtual {v1}, Lfk/U;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lfk/G;
    .locals 1

    iget-object v0, p0, Lfk/f;->d:Lfk/G;

    return-object v0
.end method

.method public final j()[LCk/k;
    .locals 3

    iget-object v0, p0, Lfk/f;->e:LIk/i;

    sget-object v1, Lfk/f;->f:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCk/k;

    return-object v0
.end method

.method public l(Lrk/f;Lak/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/f;->b:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->l()Lak/c;

    move-result-object v0

    iget-object v1, p0, Lfk/f;->c:Lfk/D;

    invoke-static {v0, p2, v1, p1}, LZj/a;->b(Lak/c;Lak/b;LSj/M;Lrk/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->c:Lfk/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
