.class public final LRh/e;
.super LUh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRh/e$a;
    }
.end annotation


# instance fields
.field public final a:LUh/T;

.field public final b:LJj/p;

.field public final c:LGh/e;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LUh/T;LJj/p;)V
    .locals 1

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUh/q;-><init>()V

    iput-object p1, p0, LRh/e;->a:LUh/T;

    iput-object p2, p0, LRh/e;->b:LJj/p;

    new-instance p1, LGh/e;

    invoke-direct {p1}, LGh/e;-><init>()V

    iput-object p1, p0, LRh/e;->c:LGh/e;

    new-instance p1, LRh/d;

    invoke-direct {p1, p0}, LRh/d;-><init>(LRh/e;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRh/e;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g(LRh/e;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LRh/e;->n(LRh/e;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LRh/e;)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LRh/e;->b:LJj/p;

    invoke-interface {v0}, LJj/p;->c()LJj/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJj/d;

    invoke-static {v0}, LKj/a;->c(LJj/d;)Ljava/util/Collection;

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

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj/n;

    invoke-interface {v2}, LJj/b;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/annotation/Annotation;

    instance-of v6, v6, LRh/b;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, LRh/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, LRh/e;->a:LUh/T;

    invoke-interface {v2}, LJj/c;->getReturnType()LJj/p;

    move-result-object v6

    invoke-interface {v3, v6}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v3

    invoke-interface {v2}, LJj/b;->getAnnotations()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/annotation/Annotation;

    instance-of v8, v8, LRh/f;

    if-eqz v8, :cond_4

    move-object v5, v7

    :cond_5
    check-cast v5, LRh/f;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v2}, LRh/e;->m(LJj/n;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LRh/e$a;

    invoke-direct {v7, v3, v4, v5, v6}, LRh/e$a;-><init>(Lexpo/modules/kotlin/types/b;LRh/b;ZLjava/util/List;)V

    invoke-static {v2, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lkotlin/collections/Q;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, LNh/a;->m:LNh/a;

    filled-new-array {v1}, [LNh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRh/e;->h(Ljava/lang/Object;LDh/d;Z)LRh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LRh/e;->i(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)LRh/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;LDh/d;Z)LRh/c;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1, p2, p3}, LRh/e;->j(Lcom/facebook/react/bridge/ReadableMap;LDh/d;Z)LRh/c;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, LRh/c;

    return-object p1
.end method

.method public i(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)LRh/c;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LRh/e;->j(Lcom/facebook/react/bridge/ReadableMap;LDh/d;Z)LRh/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(LJj/d;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p2, :cond_2

    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_1

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getCode(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/RecordCastException;

    iget-object p3, p0, LRh/e;->b:LJj/p;

    invoke-direct {p1, p3, p2}, Lexpo/modules/kotlin/exception/RecordCastException;-><init>(LJj/p;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p1
.end method

.method public final j(Lcom/facebook/react/bridge/ReadableMap;LDh/d;Z)LRh/c;
    .locals 8

    iget-object v0, p0, LRh/e;->b:LJj/p;

    invoke-interface {v0}, LJj/p;->c()LJj/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJj/d;

    invoke-virtual {p0, v0}, LRh/e;->k(LJj/d;)LGh/a;

    move-result-object v0

    invoke-interface {v0}, LGh/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LRh/e;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJj/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRh/e$a;

    invoke-virtual {v2}, LRh/e$a;->a()LRh/b;

    move-result-object v4

    invoke-interface {v4}, LRh/b;->key()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v3}, LJj/c;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, LRh/e$a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/FieldRequiredException;

    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/FieldRequiredException;-><init>(LJj/n;)V

    throw p1

    :cond_3
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LLj/c;->b(LJj/l;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LRh/e$a;->b()Lexpo/modules/kotlin/types/b;

    move-result-object v7

    invoke-interface {v7, v4, p2, p3}, Lexpo/modules/kotlin/types/b;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v2}, LRh/e$a;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type expo.modules.kotlin.records.FieldValidator<kotlin.Any>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p2, :cond_7

    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_6

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    move-object p3, p1

    check-cast p3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p3}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getCode(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    :goto_3
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    invoke-interface {v3}, LJj/c;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3}, LJj/c;->getReturnType()LJj/p;

    move-result-object v0

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;LJj/p;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    :cond_8
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.RecordTypeConverter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LRh/c;

    return-object v0
.end method

.method public final k(LJj/d;)LGh/a;
    .locals 1

    iget-object v0, p0, LRh/e;->c:LGh/e;

    invoke-virtual {v0, p1}, LGh/e;->d(LJj/d;)LGh/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LRh/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m(LJj/n;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, LJj/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v5

    invoke-interface {v5}, LJj/b;->getAnnotations()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/annotation/Annotation;

    instance-of v7, v7, LRh/a;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    check-cast v6, LRh/a;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRh/a;

    invoke-interface {v0}, LRh/a;->binder()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {v0}, LKj/a;->a(LJj/d;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.records.ValidationBinder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, LJj/c;->getReturnType()LJj/p;

    throw v4
.end method
