.class public final LZh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJj/d;

.field public final b:LJj/p;

.field public final c:LUh/T;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:LZh/b;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(LJj/d;LJj/p;LUh/T;)V
    .locals 1

    const-string v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/p;->a:LJj/d;

    iput-object p2, p0, LZh/p;->b:LJj/p;

    iput-object p3, p0, LZh/p;->c:LUh/T;

    invoke-interface {p1}, LJj/d;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZh/p;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZh/p;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZh/p;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZh/p;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LZh/p;Landroid/content/Context;LDh/d;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, LZh/p;->e(LZh/p;Landroid/content/Context;LDh/d;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZh/p;Landroid/content/Context;LDh/d;)Landroid/view/View;
    .locals 4

    const-class v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LZh/p;->a:LJj/d;

    invoke-static {v2}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, LDh/d;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, LZh/p;->i(Landroid/content/Context;LDh/d;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    iget-object v2, p0, LZh/p;->a:LJj/d;

    invoke-static {v2}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v1, :cond_1

    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, p1, p2, v0}, LZh/p;->i(Landroid/content/Context;LDh/d;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LZh/p;->a:LJj/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Didn\'t find a correct constructor for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZh/b;

    invoke-direct {v0, p1}, LZh/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LZh/p;->h:LZh/b;

    return-void
.end method

.method public final c()LZh/r;
    .locals 14

    iget-object v0, p0, LZh/p;->i:Ljava/util/Map;

    iget-object v1, p0, LZh/p;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/P;->e(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/b;

    invoke-virtual {v3}, LMh/b;->a()LMh/g;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/g;

    sget-object v3, LMh/n;->a:LMh/n;

    invoke-virtual {v2, v3}, LMh/g;->n(LMh/n;)LMh/g;

    iget-object v3, p0, LZh/p;->b:LJj/p;

    invoke-virtual {v2, v3}, LMh/a;->l(LJj/p;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LMh/a;->k(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LZh/p;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iget-object v1, p0, LZh/p;->a:LJj/d;

    invoke-static {v1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, LZh/p;->e:Ljava/util/Map;

    iget-object v5, p0, LZh/p;->d:Ljava/lang/String;

    iget-object v9, p0, LZh/p;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LZh/p;->h:LZh/b;

    iget-object v12, p0, LZh/p;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v4, LZh/r;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, LZh/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZh/b;LZh/q;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-object v4
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    new-instance v0, LZh/o;

    invoke-direct {v0, p0}, LZh/o;-><init>(LZh/p;)V

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LZh/p;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final g()LUh/T;
    .locals 1

    iget-object v0, p0, LZh/p;->c:LUh/T;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LZh/p;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final i(Landroid/content/Context;LDh/d;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LZh/p;->a:LJj/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create view of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpoModulesCore"

    invoke-static {v1, v0, p3}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2}, LDh/d;->s()LIh/d;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p3, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p2, v0}, LIh/d;->w(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_2
    iget-object p2, p0, LZh/p;->a:LJj/d;

    invoke-static {p2}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LZh/d;

    invoke-direct {p2, p1}, LZh/d;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p2, LZh/e;

    invoke-direct {p2, p1}, LZh/e;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LZh/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LZh/p;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method
