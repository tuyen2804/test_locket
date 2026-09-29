.class public LHg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/Q;


# instance fields
.field public a:LHg/b;

.field public b:LDh/s;

.field public c:Lexpo/modules/adapters/react/ReactAdapterPackage;

.field public d:Lexpo/modules/adapters/react/NativeModulesProxy;

.field public e:Ljava/util/List;

.field public f:Lexpo/modules/adapters/react/FabricComponentsRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    iput-object v0, p0, LHg/a;->c:Lexpo/modules/adapters/react/ReactAdapterPackage;

    const/4 v0, 0x0

    iput-object v0, p0, LHg/a;->e:Ljava/util/List;

    iput-object v0, p0, LHg/a;->f:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    new-instance v1, LHg/b;

    invoke-direct {v1, p1, v0}, LHg/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LHg/a;->a:LHg/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;Lah/d;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1, p2}, LHg/a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object v2

    invoke-virtual {v2}, LDh/o;->f()LDh/d;

    move-result-object v2

    invoke-interface {p3, v2}, Lah/d;->apply(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;

    invoke-direct {p3, p2}, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;-><init>(LYg/b;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p3, LHg/c;

    invoke-virtual {p2, p3}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHg/c;

    invoke-virtual {p2}, LHg/c;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT8/Q;

    invoke-interface {p3, p1}, LT8/Q;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lexpo/modules/kotlin/ExpoBridgeModule;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lexpo/modules/kotlin/ExpoBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHg/a;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v1}, LHg/a;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LHg/a;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LHg/a;->a:LHg/b;

    invoke-virtual {v0, p1}, LHg/b;->b(Landroid/content/Context;)LYg/b;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LHg/a;->b:LDh/s;

    if-eqz v2, :cond_2

    new-instance v3, Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-direct {v3, p1, v0, v2}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;LDh/s;)V

    invoke-virtual {p0, v3}, LHg/a;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-direct {v2, p1, v0}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;)V

    invoke-virtual {p0, v2}, LHg/a;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, LHg/a;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()LYg/b;

    move-result-object p1

    if-eq p2, p1, :cond_4

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p1

    const-string p2, "\u274c NativeModuleProxy was configured with a different instance of the modules registry."

    invoke-virtual {p1, p2, v1}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, LHg/a;->d:Lexpo/modules/adapters/react/NativeModulesProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lexpo/modules/adapters/react/NativeModulesProxy;)V
    .locals 1

    iput-object p1, p0, LHg/a;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object p1

    iget-object v0, p0, LHg/a;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-virtual {p1, v0}, LDh/o;->k(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    :cond_0
    return-void
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LHg/a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()LYg/b;

    move-result-object v2

    iget-object v3, p0, LHg/a;->c:Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-virtual {v3, p1}, Lexpo/modules/adapters/react/ReactAdapterPackage;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/e;

    invoke-virtual {v2, v4}, LYg/b;->f(Lah/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2, v0}, LHg/a;->a(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;Lah/d;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LHg/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object v0

    iget-object v1, p0, LHg/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, LDh/o;->l(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LHg/a;->a:LHg/b;

    invoke-virtual {v1, p1}, LHg/b;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LHg/a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object p1

    invoke-virtual {p1}, LDh/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LDh/o;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHg/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
