.class public final LF9/e;
.super LT8/a;
.source "SourceFile"


# instance fields
.field public final a:Lf9/e;

.field public final b:Ls9/a;


# direct methods
.method public constructor <init>(Lf9/e;Ls9/a;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareBackBtnHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT8/a;-><init>()V

    iput-object p1, p0, LF9/e;->a:Lf9/e;

    iput-object p2, p0, LF9/e;->b:Ls9/a;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LF9/e;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ln9/a;
    .locals 13

    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    const-class v7, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const-class v4, Lm9/a;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lm9/a;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    invoke-interface {v4}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lm9/a;->canOverrideExistingModule()Z

    move-result v9

    invoke-interface {v4}, Lm9/a;->needsEagerInit()Z

    move-result v10

    invoke-interface {v4}, Lm9/a;->isCxxModule()Z

    move-result v11

    sget-object v4, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    invoke-virtual {v4, v3}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LF9/d;

    invoke-direct {v0, v1}, LF9/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SourceCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :sswitch_1
    const-string p2, "ExceptionsManager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object p2, p0, LF9/e;->a:Lf9/e;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lf9/e;)V

    return-object p1

    :sswitch_2
    const-string v0, "PlatformConstants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :sswitch_3
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v0, p0, LF9/e;->b:Ls9/a;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls9/a;)V

    return-object p1

    :sswitch_4
    const-string v0, "DevMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    iget-object v0, p0, LF9/e;->a:Lf9/e;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V

    return-object p1

    :sswitch_5
    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :sswitch_6
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object v0, p0, LF9/e;->a:Lf9/e;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V

    return-object p1

    :sswitch_7
    const-string v0, "LogBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, p0, LF9/e;->a:Lf9/e;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_7
        -0x615e98c8 -> :sswitch_6
        -0x5aa347bc -> :sswitch_5
        -0x3fdb6d0c -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x1e8b20e9 -> :sswitch_1
        0x348ae0c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 6

    const-string v0, "$$ReactModuleInfoProvider"

    const-class v1, LF9/e;

    invoke-static {}, LW8/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, LF9/e;->d()Ln9/a;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LW8/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Ln9/a;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Ln9/a;

    :cond_2
    if-nez v3, :cond_3

    invoke-direct {p0}, LF9/e;->d()Ln9/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v3

    :goto_1
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    if-eqz v3, :cond_4

    invoke-direct {p0}, LF9/e;->d()Ln9/a;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v3, v2, Ljava/lang/InstantiationException;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    throw v2

    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No ReactModuleInfoProvider for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
