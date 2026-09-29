.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/DevMenuModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DevMenuModule;",
        "Lcom/facebook/fbreact/specs/NativeDevMenuSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lf9/e;",
        "devSupportManager",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V",
        "",
        "show",
        "()V",
        "reload",
        "",
        "enabled",
        "setProfilingEnabled",
        "(Z)V",
        "setHotLoadingEnabled",
        "Lf9/e;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm9/a;
    name = "DevMenu"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/debug/DevMenuModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "DevMenu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final devSupportManager:Lf9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/debug/DevMenuModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/DevMenuModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/debug/DevMenuModule;->Companion:Lcom/facebook/react/modules/debug/DevMenuModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevMenuSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lf9/e;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevMenuModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lf9/e;

    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method


# virtual methods
.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lf9/e;

    invoke-interface {v0}, Lf9/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt9/a;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lf9/e;

    invoke-interface {v0, p1}, Lf9/e;->c(Z)V

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lf9/e;

    invoke-interface {v0}, Lf9/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lf9/e;

    invoke-interface {v0}, Lf9/e;->C()V

    :cond_0
    return-void
.end method
