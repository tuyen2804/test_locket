.class public final LUh/N;
.super LUh/q;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LUh/T;LJj/p;)V
    .locals 4

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUh/q;-><init>()V

    iput-object p2, p0, LUh/N;->a:LJj/p;

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lexpo/modules/kotlin/types/b;

    aput-object v0, p2, v1

    aput-object p1, p2, v3

    invoke-static {p2}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUh/N;->b:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pair type should contain the type of the second parameter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pair type should contain the type of the first parameter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 5

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->l:LNh/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUh/N;->h(Ljava/lang/Object;LDh/d;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUh/N;->i(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(LDh/d;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, LUh/N;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/b;

    invoke-interface {v0, p2, p1, p4}, Lexpo/modules/kotlin/types/b;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of p4, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p4, :cond_1

    instance-of p4, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p4, :cond_0

    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    move-object v0, p1

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p4, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p4, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object p4, p1

    check-cast p4, Lexpo/modules/kotlin/exception/CodedException;

    :goto_0
    new-instance p1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    iget-object v0, p0, LUh/N;->a:LJj/p;

    invoke-interface {v0}, LJj/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p3}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-direct {p1, v0, p3, v1, p4}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(LJj/p;LJj/p;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1
.end method

.method public h(Ljava/lang/Object;LDh/d;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p1, p2, p3}, LUh/N;->j(Lcom/facebook/react/bridge/ReadableArray;LDh/d;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public i(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LUh/N;->j(Lcom/facebook/react/bridge/ReadableArray;LDh/d;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(LJj/d;)V

    throw p1
.end method

.method public final j(Lcom/facebook/react/bridge/ReadableArray;LDh/d;Z)Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, p3}, LUh/N;->g(LDh/d;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1, v2, p3}, LUh/N;->g(LDh/d;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
