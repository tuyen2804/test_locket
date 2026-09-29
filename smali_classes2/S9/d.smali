.class public final LS9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS9/d;

    invoke-direct {v0}, LS9/d;-><init>()V

    sput-object v0, LS9/d;->a:LS9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReactNative"

    invoke-static {v0, p0}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS9/d;->a:LS9/d;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, LS9/d;->c(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;I)V

    const-string p0, "ReactNative"

    invoke-static {p0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "error"

    return-object p1

    :cond_1
    const-string p1, "warn"

    return-object p1

    :cond_2
    const-string p1, "log"

    return-object p1
.end method

.method public final c(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x5

    if-lt p3, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-class v0, Lcom/facebook/react/util/RCTLog;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/util/RCTLog;

    invoke-virtual {p0, p3}, LS9/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/util/RCTLog;->logIfNoNativeHook(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
