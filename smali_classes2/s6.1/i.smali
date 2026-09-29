.class public abstract Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/v;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    invoke-static {p0, v0}, Ls6/i;->e(Ln6/v;Ljava/lang/String;)Ln6/q;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln6/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ln6/v;)Ln6/e;
    .locals 6

    iget-object p0, p0, Ln6/v;->g:[Ln6/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Ln6/e;->b:Ljava/lang/String;

    const-string v5, "nimbus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ln6/v;)Ln6/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p0, v0}, Ls6/i;->e(Ln6/v;Ljava/lang/String;)Ln6/q;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ln6/n;->a:Ln6/n$a;

    iget-object p0, p0, Ln6/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln6/n$a;->a(Ljava/lang/String;)Ln6/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ln6/v;)Ljava/util/Set;
    .locals 9

    iget-object v0, p0, Ln6/v;->g:[Ln6/e;

    if-eqz v0, :cond_2

    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Ln6/e;->b:Ljava/lang/String;

    const-string v4, "nimbus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v3, Ln6/e;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "nimbus"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ln6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lkotlin/collections/p;->F([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v3, Ln6/e;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "nimbus"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ln6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Ln6/e;

    move-result-object v0

    iput-object v0, p0, Ln6/v;->g:[Ln6/e;

    :goto_2
    move-object v2, v3

    :cond_3
    iget-object p0, v2, Ln6/e;->c:Ljava/util/Set;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_5
    iput-object p0, v2, Ln6/e;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final e(Ln6/v;Ljava/lang/String;)Ln6/q;
    .locals 3

    invoke-static {p0}, Ls6/i;->b(Ln6/v;)Ln6/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln6/e;->c:Ljava/util/Set;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln6/q;

    iget-object v2, v2, Ln6/q;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Ln6/q;

    :cond_2
    return-object v0
.end method

.method public static final f(Ln6/v;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls6/i;->d(Ln6/v;)Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Ls6/i$a;->a:Ls6/i$a;

    invoke-static {v0, v1}, Lkotlin/collections/A;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    if-eqz p1, :cond_0

    new-instance v2, Ln6/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "age"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final g(Ln6/v;Ln6/n;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls6/i;->d(Ln6/v;)Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Ls6/i$b;->a:Ls6/i$b;

    invoke-static {v0, v1}, Lkotlin/collections/A;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    if-eqz p1, :cond_0

    new-instance v2, Ln6/q;

    invoke-virtual {p1}, Ln6/n;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "gender"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
