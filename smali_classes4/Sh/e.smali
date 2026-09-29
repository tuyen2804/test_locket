.class public final LSh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(LDh/y;)V
    .locals 1

    const-string v0, "runtimeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, LSh/e;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-static {p1}, LSh/c;->b(I)I

    move-result p1

    iput p1, p0, LSh/e;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LSh/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/sharedobjects/SharedObject;Lexpo/modules/kotlin/jni/JavaScriptObject;)I
    .locals 13

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSh/e;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->U(I)V

    const-string v2, "__expo_shared_object_id__"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lexpo/modules/kotlin/jni/JavaScriptObject;->i(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V

    iget-object p2, p0, LSh/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDh/y;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LDh/y;->f()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lexpo/modules/kotlin/jni/JSIContext;->setNativeStateForSharedObject(ILexpo/modules/kotlin/jni/JavaScriptObject;)V

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->p()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setExternalMemoryPressure(I)V

    :cond_0
    instance-of v0, p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    if-eqz v0, :cond_1

    const-string v8, "nativeRefType"

    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->h0()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lexpo/modules/kotlin/jni/JavaScriptObject;->j(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->createWeak()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-static {v3}, LSh/c;->a(I)LSh/c;

    move-result-object v1

    iget-object v2, p0, LSh/e;->c:Ljava/util/Map;

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->D()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->T(Ljava/lang/ref/WeakReference;)V

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSh/e;->c:Ljava/util/Map;

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    const/4 v0, 0x0

    invoke-static {v0}, LSh/c;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->U(I)V

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->Z()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)I
    .locals 2

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    move-result-object v0

    iget-object v1, p0, LSh/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LSh/e;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/UsingReleasedSharedObjectException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/UsingReleasedSharedObjectException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LSh/e;->b:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LSh/c;->b(I)I

    move-result v1

    iput v1, p0, LSh/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lexpo/modules/kotlin/sharedobjects/SharedObject;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSh/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E()I

    move-result p1

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptWeakObject;->lock()Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 1

    iget-object v0, p0, LSh/e;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, LSh/e;->c(I)I

    move-result p1

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/InvalidSharedObjectIdException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/InvalidSharedObjectIdException;-><init>()V

    throw p1
.end method

.method public final g(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSh/e;->c:Ljava/util/Map;

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h(Lexpo/modules/kotlin/sharedobjects/SharedObject;)Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSh/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E()I

    move-result p1

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
