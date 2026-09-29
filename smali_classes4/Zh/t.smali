.class public final LZh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDh/q;

.field public final b:LZh/r;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDh/q;LZh/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/t;->a:LDh/q;

    iput-object p2, p0, LZh/t;->b:LZh/r;

    iput-object p3, p0, LZh/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZh/t;->b:LZh/r;

    iget-object v1, p0, LZh/t;->a:LDh/q;

    invoke-virtual {v1}, LDh/q;->g()LOh/c;

    move-result-object v1

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZh/r;->a(Landroid/content/Context;LDh/d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 7

    invoke-static {}, Lkotlin/collections/P;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v1}, LZh/r;->c()LZh/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZh/b;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, LKh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "registrationName"

    invoke-static {v6, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/P;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()LDh/q;
    .locals 1

    iget-object v0, p0, LZh/t;->a:LDh/q;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZh/t;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LZh/t;->a:LDh/q;

    invoke-virtual {v0}, LDh/q;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v1}, LZh/r;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v0}, LZh/r;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()LZh/q;
    .locals 1

    iget-object v0, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v0}, LZh/r;->i()LZh/q;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v0}, LZh/r;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, LZh/f;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_2

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_3

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u274c \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' wasn\'t able to destroy itself"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v1, p1, v0}, LZh/r;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    const-string v0, "getCode(...)"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v1}, LZh/r;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v2, v1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v2, :cond_1

    instance-of v2, v1, Lexpo/modules/core/errors/CodedException;

    if-eqz v2, :cond_0

    new-instance v2, Lexpo/modules/kotlin/exception/CodedException;

    move-object v3, v1

    check-cast v3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v3}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/exception/CodedException;

    :goto_0
    new-instance v1, Lexpo/modules/kotlin/exception/OnViewDidUpdatePropsException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LBj/a;->e(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lexpo/modules/kotlin/exception/OnViewDidUpdatePropsException;-><init>(LJj/d;Lexpo/modules/kotlin/exception/CodedException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p1}, LZh/f;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v2, :cond_3

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lexpo/modules/core/errors/CodedException;

    if-eqz v2, :cond_4

    new-instance v2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u274c Error occurred when invoking \'onViewDidUpdateProps\' on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v0, p1, v1}, LZh/r;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(LDh/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZh/t;->a:LDh/q;

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZh/t;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZh/a;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    iget-object v6, p0, LZh/t;->a:LDh/q;

    invoke-virtual {v6}, LDh/q;->g()LOh/c;

    move-result-object v6

    invoke-virtual {v6}, LOh/c;->l()LDh/y;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LDh/y;->b()LDh/d;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5, p1, v6}, LZh/a;->c(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;LDh/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-static {p1}, LZh/f;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v5, :cond_3

    check-cast v4, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_3
    instance-of v5, v4, Lexpo/modules/core/errors/CodedException;

    if-eqz v5, :cond_4

    new-instance v5, Lexpo/modules/kotlin/exception/CodedException;

    move-object v6, v4

    check-cast v6, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v6}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getCode(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v5

    goto :goto_5

    :cond_4
    new-instance v5, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v5

    invoke-virtual {p0}, LZh/t;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c Cannot set the \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' prop on the \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LZh/t;->b:LZh/r;

    invoke-virtual {v5, p1, v4}, LZh/r;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1

    :cond_5
    return-object v1
.end method
