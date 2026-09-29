.class public abstract LGg/t;
.super Lcom/facebook/react/defaults/a;
.source "SourceFile"


# instance fields
.field public final c:LT8/P;

.field public final d:Ljava/util/List;

.field public final e:Lw0/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LT8/P;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LGg/t;->c:LT8/P;

    sget-object p2, LGg/c;->b:LGg/c$a;

    invoke-virtual {p2}, LGg/c$a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/h;

    invoke-interface {v1, p1}, Lah/h;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "createReactNativeHostHandlers(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, LGg/t;->d:Ljava/util/List;

    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, LGg/t;->e:Lw0/a;

    return-void
.end method

.method public static synthetic k(LGg/t;Lah/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LGg/t;->q(LGg/t;Lah/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lah/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LGg/t;->t(Lah/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lah/k;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    invoke-static {p0}, LGg/t;->r(Lah/k;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LGg/t;Lah/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LGg/t;->o(LGg/t;Lah/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LGg/t;Lah/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LGg/t;->f()Z

    move-result p0

    invoke-interface {p1, p0}, Lah/k;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LGg/t;Lah/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LGg/t;->f()Z

    move-result p0

    invoke-interface {p1, p0}, Lah/k;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lah/k;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    invoke-interface {p0}, Lah/k;->c()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lah/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lah/k;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createReactInstanceManager()LT8/J;
    .locals 5

    invoke-virtual {p0}, LGg/t;->f()Z

    move-result v0

    iget-object v1, p0, LGg/t;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/k;

    invoke-interface {v2, v0}, Lah/k;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LT8/P;->createReactInstanceManager()LT8/J;

    move-result-object v1

    const-string v2, "createReactInstanceManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGg/t;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/k;

    invoke-virtual {v1}, LT8/J;->E()Lf9/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lah/k;->j(Lf9/e;)V

    goto :goto_1

    :cond_1
    new-instance v2, LGg/t$a;

    invoke-direct {v2, p0, v0}, LGg/t$a;-><init>(LGg/t;Z)V

    invoke-virtual {v1, v2}, LT8/J;->s(LT8/B;)V

    invoke-virtual {p0, v1}, LGg/t;->u(LT8/J;)V

    return-object v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, LGg/t;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/p;

    invoke-direct {v1}, LGg/p;-><init>()V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LGg/t;->c:LT8/P;

    invoke-virtual {v0}, LT8/P;->f()Z

    move-result v0

    return v0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGg/t;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/s;

    invoke-direct {v1, p0}, LGg/s;-><init>(LGg/t;)V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "getBundleAssetName"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getJSBundleFile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGg/t;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/q;

    invoke-direct {v1, p0}, LGg/q;-><init>(LGg/t;)V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "getJSBundleFile"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "getJSMainModuleName"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 2

    iget-object v0, p0, LGg/t;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/r;

    invoke-direct {v1}, LGg/r;-><init>()V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v0, :cond_0

    const-string v0, "getJavaScriptExecutorFactory"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    :cond_0
    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 1

    const-string v0, "getPackages"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p()LT8/P;
    .locals 1

    iget-object v0, p0, LGg/t;->c:LT8/P;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGg/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u(LT8/J;)V
    .locals 2

    const-class v0, LT8/P;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LGg/t;->c:LT8/P;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/t;->e:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, LT8/P;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, LGg/t;->e:Lw0/a;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/t;->c:LT8/P;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
