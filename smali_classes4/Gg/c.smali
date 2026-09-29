.class public final LGg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/c$a;
    }
.end annotation


# static fields
.field public static final b:LGg/c$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:LHg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGg/c;->b:LGg/c$a;

    new-instance v0, LGg/b;

    invoke-direct {v0}, LGg/b;-><init>()V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LGg/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHg/a;

    sget-object v1, LGg/c;->b:LGg/c$a;

    invoke-virtual {v1}, LGg/c$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LHg/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LGg/c;->a:LHg/a;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, LGg/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LGg/c;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 3

    :try_start_0
    const-class v0, LGg/d;

    const-string v1, "getPackageList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.core.interfaces.Package>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LGg/c$b;

    invoke-direct {v1}, LGg/c$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ExpoModulesPackage"

    const-string v2, "Couldn\'t get expo package list."

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/c;->a:LHg/a;

    invoke-virtual {v0, p1}, LHg/a;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    const-string v0, "createNativeModules(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGg/c;->a:LHg/a;

    invoke-virtual {v0, p1}, LHg/a;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    const-string v0, "createViewManagers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
