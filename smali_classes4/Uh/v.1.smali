.class public abstract LUh/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LJj/p;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LUh/v;->e(LJj/p;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;LDh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LUh/v;->d(Ljava/lang/Object;LDh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;ZLexpo/modules/kotlin/types/b;Lexpo/modules/kotlin/jni/ExpectedType;LDh/d;)LUh/o;
    .locals 3

    invoke-virtual {p3}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    if-eqz p1, :cond_0

    new-instance p1, LUh/b0;

    invoke-direct {p1, p0, p2, p4}, LUh/b0;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/b;LDh/d;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object v2

    invoke-virtual {v2}, LNh/a;->b()LJj/d;

    move-result-object v2

    invoke-interface {v2, p0}, LJj/d;->t(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p0, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p2, p0, p4}, LUh/v;->f(Lexpo/modules/kotlin/types/b;Ljava/lang/Object;LDh/d;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, LUh/m;

    invoke-direct {p0, v2}, LUh/m;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object p0, LUh/B;->a:LUh/B;

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;LDh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/b;

    invoke-static {p0, v1, v2, v3, p1}, LUh/v;->c(Ljava/lang/Object;ZLexpo/modules/kotlin/types/b;Lexpo/modules/kotlin/jni/ExpectedType;LDh/d;)LUh/o;

    move-result-object v2

    instance-of v3, v2, LUh/m;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, LUh/u;

    invoke-direct {v6}, LUh/u;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'Either<"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">\'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(LJj/p;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lexpo/modules/kotlin/types/b;Ljava/lang/Object;LDh/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lexpo/modules/kotlin/types/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/kotlin/types/b;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
