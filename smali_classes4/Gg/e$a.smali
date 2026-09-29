.class public final LGg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LGg/o;

.field public final c:Lcom/facebook/react/runtime/BindingsInstaller;

.field public final d:LT8/W$a;

.field public e:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LGg/o;Lcom/facebook/react/runtime/BindingsInstaller;LT8/W$a;)V
    .locals 1

    const-string v0, "weakContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHostWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turboModuleManagerDelegateBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGg/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, LGg/e$a;->b:LGg/o;

    .line 4
    iput-object p3, p0, LGg/e$a;->c:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 5
    iput-object p4, p0, LGg/e$a;->d:LT8/W$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;LGg/o;Lcom/facebook/react/runtime/BindingsInstaller;LT8/W$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    new-instance p4, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;

    invoke-direct {p4}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$a;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LGg/e$a;-><init>(Ljava/lang/ref/WeakReference;LGg/o;Lcom/facebook/react/runtime/BindingsInstaller;LT8/W$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/runtime/JSRuntimeFactory;
    .locals 1

    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 7

    iget-object v0, p0, LGg/e$a;->e:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LGg/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, LGg/e$a;->b:LGg/o;

    invoke-virtual {v1}, LGg/t;->getJSBundleFile()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "assets://"

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LGg/e$a;->b:LGg/o;

    invoke-virtual {v1}, LGg/t;->getBundleAssetName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get concrete Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGg/e$a;->b:LGg/o;

    invoke-virtual {v0}, LGg/t;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGg/e$a;->b:LGg/o;

    invoke-virtual {v0}, LGg/t;->getPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/e$a;->b:LGg/o;

    invoke-virtual {v0}, LGg/t;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LGg/e$a;->b:LGg/o;

    invoke-virtual {v1}, LGg/t;->f()Z

    move-result v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/k;

    invoke-interface {v2, v1, p1}, Lah/k;->f(ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw p1
.end method

.method public f()LT8/W$a;
    .locals 1

    iget-object v0, p0, LGg/e$a;->d:LT8/W$a;

    return-object v0
.end method

.method public getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;
    .locals 1

    iget-object v0, p0, LGg/e$a;->c:Lcom/facebook/react/runtime/BindingsInstaller;

    return-object v0
.end method
