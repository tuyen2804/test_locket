.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/LogBoxModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/LogBoxModule;",
        "Lcom/facebook/fbreact/specs/NativeLogBoxSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lf9/e;",
        "devSupportManager",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V",
        "",
        "show",
        "()V",
        "hide",
        "invalidate",
        "LW8/g;",
        "surfaceDelegate",
        "LW8/g;",
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
    name = "LogBox"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/LogBoxModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "LogBox"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final surfaceDelegate:LW8/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/LogBoxModule;->Companion:Lcom/facebook/react/devsupport/LogBoxModule$a;

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

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string p1, "LogBox"

    invoke-interface {p2, p1}, Lf9/e;->d(Ljava/lang/String;)LW8/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/react/devsupport/a0;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/a0;-><init>(Lf9/e;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LW8/g;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->invalidate$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->hide$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->show$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method private static final hide$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LW8/g;

    invoke-interface {p0}, LW8/g;->d()V

    return-void
.end method

.method private static final invalidate$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LW8/g;

    invoke-interface {p0}, LW8/g;->g()V

    return-void
.end method

.method private static final show$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LW8/g;

    invoke-interface {v0}, LW8/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LW8/g;

    const-string v1, "LogBox"

    invoke-interface {v0, v1}, LW8/g;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LW8/g;

    invoke-interface {p0}, LW8/g;->c()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/b0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/b0;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/c0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/c0;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/d0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/d0;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
