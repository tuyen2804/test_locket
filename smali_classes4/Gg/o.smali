.class public final LGg/o;
.super LGg/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/o$a;
    }
.end annotation


# static fields
.field public static final f:LGg/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGg/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGg/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGg/o;->f:LGg/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LT8/P;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGg/t;-><init>(Landroid/app/Application;LT8/P;)V

    return-void
.end method

.method public static synthetic w(Lah/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LGg/o;->y(Lah/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;LT8/P;)LT8/A;
    .locals 1

    sget-object v0, LGg/o;->f:LGg/o$a;

    invoke-virtual {v0, p0, p1}, LGg/o$a;->a(Landroid/content/Context;LT8/P;)LT8/A;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lah/k;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lah/k;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    invoke-virtual {p0}, LGg/t;->p()LT8/P;

    move-result-object v0

    invoke-virtual {v0}, LT8/P;->d()Z

    move-result v0

    return v0
.end method

.method public e()LW8/h;
    .locals 2

    invoke-virtual {p0}, LGg/t;->p()LT8/P;

    move-result-object v0

    invoke-virtual {v0}, LT8/P;->e()LW8/h;

    move-result-object v0

    const-string v1, "getSurfaceDelegateFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDevSupportManagerFactory()Lcom/facebook/react/devsupport/S;
    .locals 2

    invoke-virtual {p0}, LGg/t;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, LGg/n;

    invoke-direct {v1}, LGg/n;-><init>()V

    invoke-static {v0, v1}, LVk/t;->K(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->C(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/S;

    if-nez v0, :cond_0

    const-string v0, "getDevSupportManagerFactory"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/S;

    :cond_0
    return-object v0
.end method

.method public getReactPackageTurboModuleManagerDelegateBuilder()LT8/W$a;
    .locals 1

    const-string v0, "getReactPackageTurboModuleManagerDelegateBuilder"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/W$a;

    return-object v0
.end method

.method public getRedBoxHandler()Lf9/i;
    .locals 1

    const-string v0, "getRedBoxHandler"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    const-string v0, "getUIManagerProvider"

    invoke-virtual {p0, v0}, LGg/t;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/UIManagerProvider;

    return-object v0
.end method
