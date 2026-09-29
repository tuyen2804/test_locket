.class public final LGh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LGh/e;->f(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LGh/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LGh/e;->j(LGh/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJj/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LGh/e;->h(LJj/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LJj/g;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LJj/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LGh/i;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LGh/i;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LJj/d;)LGh/a;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LGh/e;->e(Ljava/lang/Class;)LGh/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LGh/e;->g(LJj/d;)LGh/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LGh/e;->i(Ljava/lang/Class;)LGh/a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)LGh/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    new-instance v1, LGh/c;

    invoke-direct {v1, p1}, LGh/c;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final g(LJj/d;)LGh/a;
    .locals 6

    invoke-interface {p1}, LJj/d;->j()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LJj/g;

    invoke-interface {v4}, LJj/c;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJj/k;

    invoke-interface {v5}, LJj/k;->l()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    check-cast v2, LJj/g;

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    new-instance p1, LGh/d;

    invoke-direct {p1, v2}, LGh/d;-><init>(LJj/g;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Class;)LGh/a;
    .locals 1

    sget-object v0, LGh/i;->a:LGh/i$a;

    invoke-virtual {v0, p1}, LGh/i$a;->d(Ljava/lang/Class;)LGh/i;

    move-result-object p1

    new-instance v0, LGh/b;

    invoke-direct {v0, p1}, LGh/b;-><init>(LGh/i;)V

    return-object v0
.end method
