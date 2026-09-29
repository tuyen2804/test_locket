.class public Lcom/horcrux/svg/SvgPackage;
.super LT8/a;
.source "SourceFile"

# interfaces
.implements LT8/c0;


# instance fields
.field private mViewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT8/a;-><init>()V

    return-void
.end method

.method private getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/horcrux/svg/SvgPackage;->mViewManagers:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, LW8/c;->b()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/horcrux/svg/SvgPackage$k;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$k;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGGroup"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$v;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$v;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$x;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$x;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGCircle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$y;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$y;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGEllipse"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$z;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$z;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGLine"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$A;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$A;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGRect"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$B;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$B;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGText"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$C;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$C;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGTSpan"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$D;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$D;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGTextPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$a;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$a;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGImage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$b;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$b;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGClipPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$c;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$c;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGDefs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$d;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$d;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGUse"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$e;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$e;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGSymbol"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$f;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$f;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGLinearGradient"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$g;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$g;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGRadialGradient"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$h;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$h;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGPattern"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$i;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$i;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGMask"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$j;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$j;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFilter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$l;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$l;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeBlend"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$m;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$m;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeColorMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$n;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$n;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeComposite"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$o;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$o;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeFlood"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$p;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$p;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeGaussianBlur"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$q;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$q;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeMerge"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$r;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$r;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGFeOffset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$s;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$s;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGForeignObject"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$t;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$t;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGMarker"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/horcrux/svg/SvgPackage$u;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$u;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "RNSVGSvgViewAndroid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/horcrux/svg/SvgPackage;->mViewManagers:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/SvgPackage;->mViewManagers:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RNSVGRenderableModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RNSVGSvgViewModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/horcrux/svg/SvgViewModule;

    invoke-direct {p1, p2}, Lcom/horcrux/svg/SvgViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/horcrux/svg/RNSVGRenderableManager;

    invoke-direct {p1, p2}, Lcom/horcrux/svg/RNSVGRenderableManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 3

    :try_start_0
    const-string v0, "com.horcrux.svg.SvgPackage$$ReactModuleInfoProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No ReactModuleInfoProvider for MyPackage$$ReactModuleInfoProvider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    new-instance v0, Lcom/horcrux/svg/SvgPackage$w;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgPackage$w;-><init>(Lcom/horcrux/svg/SvgPackage;)V

    return-object v0
.end method

.method public bridge synthetic getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
