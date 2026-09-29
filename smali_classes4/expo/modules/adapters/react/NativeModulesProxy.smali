.class public Lexpo/modules/adapters/react/NativeModulesProxy;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final EXPORTED_METHODS_KEY:Ljava/lang/String; = "exportedMethods"

.field private static final MODULES_CONSTANTS_KEY:Ljava/lang/String; = "modulesConstants"

.field private static final NAME:Ljava/lang/String; = "NativeUnimoduleProxy"

.field private static final UNDEFINED_METHOD_ERROR:Ljava/lang/String; = "E_UNDEFINED_METHOD"

.field private static final VIEW_MANAGERS_METADATA_KEY:Ljava/lang/String; = "viewManagersMetadata"


# instance fields
.field private cachedConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mKotlinInteropModuleRegistry:LDh/o;

.field private mModuleRegistry:LYg/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LYg/b;

    .line 3
    new-instance v0, LDh/o;

    sget-object v1, LDh/j;->a:LDh/j$a;

    .line 4
    invoke-virtual {v1}, LDh/j$a;->a()LDh/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LDh/s;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, v2}, LDh/o;-><init>(LDh/s;LYg/b;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LYg/b;LDh/s;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    iput-object p2, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LYg/b;

    .line 7
    new-instance v0, LDh/o;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, LDh/s;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, p2, v1}, LDh/o;-><init>(LDh/s;LYg/b;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    return-void
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    invoke-virtual {v0, p1}, LDh/o;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    new-instance v1, LDh/n;

    invoke-direct {v1, p4}, LDh/n;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LDh/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;LDh/t;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of Java module "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is undefined."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "E_UNDEFINED_METHOD"

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->cachedConstants:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LYg/b;

    invoke-virtual {v0}, LYg/b;->a()V

    invoke-virtual {p0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object v0

    invoke-virtual {v0}, LDh/o;->i()V

    invoke-virtual {v0}, LDh/o;->c()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "modulesConstants"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "exportedMethods"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    invoke-virtual {v1}, LDh/o;->m()Ljava/util/Map;

    move-result-object v1

    const-string v2, "viewManagersMetadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v1

    const-string v2, "\u2705 Constants were exported"

    invoke-virtual {v1, v2}, Lch/d;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->cachedConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getKotlinInteropModuleRegistry()LDh/o;
    .locals 1

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    return-object v0
.end method

.method public getModuleRegistry()LYg/b;
    .locals 1

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LYg/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NativeUnimoduleProxy"

    return-object v0
.end method

.method public getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LYg/b;

    invoke-virtual {v0}, LYg/b;->e()V

    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:LDh/o;

    invoke-virtual {v0}, LDh/o;->j()V

    return-void
.end method
