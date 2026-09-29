.class public abstract LDh/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "NativeUnimoduleProxy"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;

    if-eqz v0, :cond_1

    check-cast p0, Lexpo/modules/adapters/react/NativeModulesProxy;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    check-cast p0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModules()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/bridge/NativeModule;

    instance-of v2, v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    instance-of p0, v0, Lexpo/modules/adapters/react/NativeModulesProxy;

    if-eqz p0, :cond_6

    check-cast v0, Lexpo/modules/adapters/react/NativeModulesProxy;

    return-object v0

    :cond_6
    return-object v1
.end method
