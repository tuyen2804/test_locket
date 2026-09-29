.class public final Lexpo/modules/devlauncher/DevLauncherPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/h;
.implements LT8/Q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/devlauncher/DevLauncherPackage;",
        "Lah/h;",
        "LT8/Q;",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "createNativeModules",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "Landroid/content/Context;",
        "context",
        "Lah/c;",
        "e",
        "(Landroid/content/Context;)Ljava/util/List;",
        "activityContext",
        "Lah/j;",
        "b",
        "Lah/i;",
        "d",
        "Lah/k;",
        "a",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh/a;->a:Lgh/a;

    invoke-virtual {v0, p1}, Lgh/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    sget-object v0, Lgh/a;->a:Lgh/a;

    invoke-virtual {v0, p1}, Lgh/a;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh/a;->a:Lgh/a;

    invoke-virtual {v0, p1}, Lgh/a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    sget-object v0, Lgh/a;->a:Lgh/a;

    invoke-virtual {v0, p1}, Lgh/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    sget-object v0, Lgh/a;->a:Lgh/a;

    invoke-virtual {v0, p1}, Lgh/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
