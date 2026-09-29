.class public interface abstract LT8/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end method

.method public abstract createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reactContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
