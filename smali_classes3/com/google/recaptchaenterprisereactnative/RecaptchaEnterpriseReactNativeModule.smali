.class public final Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "actionStr",
        "Lcom/google/android/recaptcha/RecaptchaAction;",
        "mapAction",
        "(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;",
        "siteKey",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "fetchClient",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "arguments",
        "initClient",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "execute",
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "recaptchaClient",
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "LYk/N;",
        "recaptchaModuleScope",
        "LYk/N;",
        "Companion",
        "a",
        "google-cloud_recaptcha-enterprise-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "RecaptchaEnterpriseReactNative"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

.field private final recaptchaModuleScope:LYk/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->Companion:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->application:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p1

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaModuleScope:LYk/N;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Lcom/google/android/recaptcha/RecaptchaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    return-object p0
.end method

.method public static final synthetic access$setRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/google/android/recaptcha/RecaptchaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "actionStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaClient:Lcom/google/android/recaptcha/RecaptchaClient;

    if-nez v0, :cond_0

    const-string p1, "Initialize client first"

    const/4 p2, 0x0

    const-string v0, "RN_EXECUTE_FAILED"

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->mapAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v4

    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaModuleScope:LYk/N;

    new-instance v1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$b;-><init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final fetchClient(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaModuleScope:LYk/N;

    new-instance v4, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$c;-><init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RecaptchaEnterpriseReactNative"

    return-object v0
.end method

.method public final initClient(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->recaptchaModuleScope:LYk/N;

    new-instance v2, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$d;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final mapAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    return-object p1

    :cond_0
    const-string v0, "signup"

    invoke-static {p1, v0, v1}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p1

    return-object p1
.end method
