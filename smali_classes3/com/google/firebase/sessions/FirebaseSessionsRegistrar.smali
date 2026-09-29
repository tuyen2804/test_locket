.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LXc/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, LGc/f;

    invoke-static {v0}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    const-class v0, LOd/h;

    invoke-static {v0}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LXc/A;

    const-class v0, LMc/a;

    const-class v1, LYk/J;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LXc/A;

    const-class v0, LMc/b;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LXc/A;

    const-class v0, LDa/j;

    invoke-static {v0}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LXc/A;

    const-class v0, Lre/f;

    invoke-static {v0}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LXc/A;

    const-class v0, Lpe/F;

    invoke-static {v0}, LXc/A;->b(Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LXc/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(LXc/d;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LXc/d;)Lpe/F;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(LXc/d;)Lpe/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LXc/d;)Lre/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(LXc/d;)Lre/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LXc/d;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(LXc/d;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LXc/d;)Lcom/google/firebase/sessions/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LXc/d;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LXc/d;)Lpe/k;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LXc/d;)Lpe/k;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LXc/d;)Lpe/k;
    .locals 5

    new-instance v0, Lpe/k;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    invoke-interface {p0, v1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LGc/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LXc/A;

    invoke-interface {p0, v2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lre/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LXc/A;

    invoke-interface {p0, v3}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LXc/A;

    invoke-interface {p0, v4}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpe/F;

    invoke-direct {v0, v1, v2, v3, p0}, Lpe/k;-><init>(LGc/f;Lre/f;Lkotlin/coroutines/CoroutineContext;Lpe/F;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(LXc/d;)Lcom/google/firebase/sessions/c;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/c;

    sget-object v0, Lpe/J;->a:Lpe/J;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lpe/I;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(LXc/d;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v0, Lpe/B;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    invoke-interface {p0, v1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LGc/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LXc/A;

    invoke-interface {p0, v2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[firebaseInstallationsApi]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOd/h;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LXc/A;

    invoke-interface {p0, v3}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[sessionsSettings]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lre/f;

    new-instance v4, Lpe/g;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LXc/A;

    invoke-interface {p0, v5}, LXc/d;->b(LXc/A;)LNd/b;

    move-result-object v5

    const-string v6, "container.getProvider(transportFactory)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lpe/g;-><init>(LNd/b;)V

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LXc/A;

    invoke-interface {p0, v5}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "container[backgroundDispatcher]"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-direct/range {v0 .. v5}, Lpe/B;-><init>(LGc/f;LOd/h;Lre/f;Lpe/h;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private static final getComponents$lambda$3(LXc/d;)Lre/f;
    .locals 5

    new-instance v0, Lre/f;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    invoke-interface {p0, v1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LGc/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LXc/A;

    invoke-interface {p0, v2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LXc/A;

    invoke-interface {p0, v3}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LXc/A;

    invoke-interface {p0, v4}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOd/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lre/f;-><init>(LGc/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LOd/h;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(LXc/d;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, Lpe/x;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    invoke-interface {p0, v1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    invoke-virtual {v1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LXc/A;

    invoke-interface {p0, v2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p0}, Lpe/x;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(LXc/d;)Lpe/F;
    .locals 2

    new-instance v0, Lpe/G;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    invoke-interface {p0, v1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LGc/f;

    invoke-direct {v0, p0}, Lpe/G;-><init>(LGc/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lpe/k;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LXc/A;

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LXc/A;

    invoke-static {v3}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v4

    invoke-virtual {v0, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LXc/A;

    invoke-static {v4}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v5

    invoke-virtual {v0, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LXc/A;

    invoke-static {v5}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v5

    invoke-virtual {v0, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v5, Lpe/m;

    invoke-direct {v5}, Lpe/m;-><init>()V

    invoke-virtual {v0, v5}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->e()LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v5

    const-class v0, Lcom/google/firebase/sessions/c;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v6, "session-generator"

    invoke-virtual {v0, v6}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    new-instance v6, Lpe/n;

    invoke-direct {v6}, Lpe/n;-><init>()V

    invoke-virtual {v0, v6}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v6

    const-class v0, Lcom/google/firebase/sessions/b;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v7, "session-publisher"

    invoke-virtual {v0, v7}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v7

    invoke-virtual {v0, v7}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LXc/A;

    invoke-static {v7}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v8

    invoke-virtual {v0, v8}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v3}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LXc/A;

    invoke-static {v3}, LXc/q;->m(LXc/A;)LXc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v4}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v3, Lpe/o;

    invoke-direct {v3}, Lpe/o;-><init>()V

    invoke-virtual {v0, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-class v3, Lre/f;

    invoke-static {v3}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v3

    const-string v8, "sessions-settings"

    invoke-virtual {v3, v8}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v3

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v8

    invoke-virtual {v3, v8}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LXc/A;

    invoke-static {v8}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v8

    invoke-virtual {v3, v8}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v4}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v8

    invoke-virtual {v3, v8}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v7}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v7

    invoke-virtual {v3, v7}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    new-instance v7, Lpe/p;

    invoke-direct {v7}, Lpe/p;-><init>()V

    invoke-virtual {v3, v7}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v3

    invoke-virtual {v3}, LXc/c$b;->d()LXc/c;

    move-result-object v8

    const-class v3, Lcom/google/firebase/sessions/a;

    invoke-static {v3}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v3

    const-string v7, "sessions-datastore"

    invoke-virtual {v3, v7}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v3

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v7

    invoke-virtual {v3, v7}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v4}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v4

    invoke-virtual {v3, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    new-instance v4, Lpe/q;

    invoke-direct {v4}, Lpe/q;-><init>()V

    invoke-virtual {v3, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v3

    invoke-virtual {v3}, LXc/c$b;->d()LXc/c;

    move-result-object v9

    const-class v3, Lpe/F;

    invoke-static {v3}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v3

    const-string v4, "sessions-service-binder"

    invoke-virtual {v3, v4}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v3

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v2

    invoke-virtual {v3, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    new-instance v3, Lpe/r;

    invoke-direct {v3}, Lpe/r;-><init>()V

    invoke-virtual {v2, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v2

    invoke-virtual {v2}, LXc/c$b;->d()LXc/c;

    move-result-object v10

    const-string v2, "2.0.6"

    invoke-static {v1, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v11

    move-object v7, v0

    filled-new-array/range {v5 .. v11}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
