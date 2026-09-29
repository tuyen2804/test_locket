.class public final LDh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOh/c;

.field public final b:LOh/e;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LOh/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/q;->a:LOh/c;

    invoke-virtual {p1}, LOh/c;->i()LOh/e;

    move-result-object p1

    iput-object p1, p0, LDh/q;->b:LOh/e;

    new-instance p1, LDh/p;

    invoke-direct {p1, p0}, LDh/p;-><init>(LDh/q;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDh/q;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LDh/q;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 0

    invoke-static {p0}, LDh/q;->j(LDh/q;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LDh/q;LDh/d;LPh/h;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LDh/q;->c(LDh/d;LPh/h;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(LDh/q;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, LDh/q;->c:Z

    invoke-virtual {p0}, LDh/q;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jsObject"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExpoModulesCore"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LDh/q;->g()LOh/c;

    move-result-object v0

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {p0}, LDh/q;->g()LOh/c;

    move-result-object v1

    invoke-virtual {v1}, LOh/c;->k()LDh/y;

    move-result-object v1

    invoke-virtual {v1}, LDh/y;->e()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v1

    new-instance v5, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    invoke-direct {v5, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    invoke-virtual {p0}, LDh/q;->e()LOh/e;

    move-result-object v6

    invoke-virtual {v6}, LOh/e;->f()LPh/h;

    move-result-object v6

    invoke-virtual {p0}, LDh/q;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0, v6, v5, v7}, LDh/q;->b(LDh/q;LDh/d;LPh/h;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    const-string v6, "__expo_module_name__"

    const/4 v13, 0x0

    new-array v8, v13, [Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v9, LDh/q$a;

    invoke-direct {v9, p0}, LDh/q$a;-><init>(LDh/q;)V

    new-array v11, v13, [Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    new-instance v6, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    invoke-direct {v6, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    invoke-virtual {p0}, LDh/q;->e()LOh/e;

    move-result-object v7

    invoke-virtual {v7}, LOh/e;->h()Ljava/util/Map;

    move-result-object v7

    new-instance v8, LDh/q$b;

    invoke-direct {v8, v1, v6, p0, v0}, LDh/q$b;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;LDh/q;LDh/d;)V

    new-instance v9, LDh/q$d;

    invoke-direct {v9, v8}, LDh/q$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v9}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v7, "ViewPrototypes"

    invoke-virtual {v5, v7, v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerObject(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    const-string v6, "Attaching classes"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LDh/q;->e()LOh/e;

    move-result-object v2

    invoke-virtual {v2}, LOh/e;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHh/d;

    new-instance v7, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    invoke-direct {v7, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    invoke-virtual {v3}, LHh/d;->c()LPh/h;

    move-result-object v4

    invoke-virtual {v3}, LHh/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v4, v7, v6}, LDh/q;->b(LDh/q;LDh/d;LPh/h;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    invoke-virtual {v3}, LHh/d;->a()LMh/s;

    move-result-object v4

    invoke-virtual {v4}, LMh/a;->h()LJj/p;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, LJj/p;->c()LJj/e;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    instance-of v9, v6, LJj/d;

    if-eqz v9, :cond_1

    check-cast v6, LJj/d;

    goto :goto_2

    :cond_1
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v6}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v8

    :cond_2
    move-object v9, v8

    invoke-virtual {v3}, LHh/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LMh/a;->i()Z

    move-result v8

    invoke-virtual {v3}, LHh/d;->d()Z

    move-result v10

    invoke-virtual {v4}, LMh/a;->e()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    new-array v12, v13, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v3}, LHh/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, LMh/s;->o(Ljava/lang/String;LDh/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerClass(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;ZLjava/lang/Class;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lc5/a;->f()V

    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    invoke-virtual {p0}, LDh/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->decorate(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-static {}, Lc5/a;->f()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lc5/a;->f()V

    throw p0
.end method


# virtual methods
.method public final c(LDh/d;LPh/h;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExpoModulesCore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Exporting constants"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LPh/h;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    const-string v4, "makeNativeMap(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerConstants(Lcom/facebook/react/bridge/NativeMap;)V

    invoke-virtual {p2}, LPh/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPh/b;

    invoke-virtual {v4, p3}, LPh/b;->b(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Attaching functions"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p2}, LPh/h;->e()LDh/e;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMh/a;

    invoke-virtual {v4, p1, p3, p4}, LMh/a;->a(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lc5/a;->f()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Attaching properties"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p2}, LPh/h;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPh/k;

    invoke-virtual {p4, p1, p3}, LPh/k;->c(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lc5/a;->f()V

    return-void

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    throw p1

    :goto_4
    invoke-static {}, Lc5/a;->f()V

    throw p1

    :goto_5
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;LDh/t;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LDh/q;->b:LOh/e;

    invoke-virtual {v0}, LOh/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/g;

    if-eqz v0, :cond_1

    instance-of v1, v0, LMh/e;

    if-eqz v1, :cond_0

    check-cast v0, LMh/e;

    iget-object v1, p0, LDh/q;->a:LOh/c;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, LMh/e;->t([Ljava/lang/Object;LDh/t;LDh/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call a "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " method in test context"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/MethodNotFoundException;

    invoke-direct {p2}, Lexpo/modules/kotlin/exception/MethodNotFoundException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p3, :cond_3

    instance-of p3, p2, Lexpo/modules/core/errors/CodedException;

    if-eqz p3, :cond_2

    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p2}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object p3, p2

    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    :goto_1
    new-instance p2, Lexpo/modules/kotlin/exception/FunctionCallException;

    iget-object v0, p0, LDh/q;->b:LOh/e;

    invoke-virtual {v0}, LOh/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    throw p2
.end method

.method public final e()LOh/e;
    .locals 1

    iget-object v0, p0, LDh/q;->b:LOh/e;

    return-object v0
.end method

.method public final f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    iget-object v0, p0, LDh/q;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    return-object v0
.end method

.method public final g()LOh/c;
    .locals 1

    iget-object v0, p0, LDh/q;->a:LOh/c;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDh/q;->b:LOh/e;

    invoke-virtual {v0}, LOh/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    iget-boolean v0, p0, LDh/q;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDh/q;->f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(LKh/e;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh/q;->b:LOh/e;

    invoke-virtual {v0}, LOh/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh/c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LKh/a;

    if-eqz v0, :cond_1

    check-cast p1, LKh/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LKh/a;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(LKh/e;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "eventName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LDh/q;->b:LOh/e;

    invoke-virtual {p2}, LOh/e;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh/c;

    return-void
.end method

.method public final m(LKh/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh/q;->b:LOh/e;

    invoke-virtual {v0}, LOh/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh/c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LKh/d;

    if-eqz v0, :cond_1

    check-cast p1, LKh/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, LKh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, LDh/q;->b:LOh/e;

    invoke-virtual {v0}, LOh/e;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LDh/q;->a:LOh/c;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->z()LYk/N;

    move-result-object v2

    new-instance v5, LDh/q$c;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, LDh/q$c;-><init>(Lkotlin/jvm/functions/Function2;LDh/q;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    return-void
.end method
