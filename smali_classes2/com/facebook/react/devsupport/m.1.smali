.class public final Lcom/facebook/react/devsupport/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/m$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Landroid/view/WindowManager;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/m;->d:Lcom/facebook/react/devsupport/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/m;->a:Lcom/facebook/react/bridge/ReactContext;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/m;->b:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(ZLcom/facebook/react/devsupport/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/m;->c(ZLcom/facebook/react/devsupport/m;)V

    return-void
.end method

.method public static final c(ZLcom/facebook/react/devsupport/m;)V
    .locals 7

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    sget-object p0, Lcom/facebook/react/devsupport/m;->d:Lcom/facebook/react/devsupport/m$a;

    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/m$a;->a(Lcom/facebook/react/devsupport/m$a;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ReactNative"

    const-string p1, "Wait for overlay permission to be set"

    invoke-static {p0, p1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/facebook/react/devsupport/V;

    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/V;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    sget v4, Lcom/facebook/react/devsupport/v0;->b:I

    const/16 v5, 0x18

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object p0, p1, Lcom/facebook/react/devsupport/m;->b:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p0, p1, Lcom/facebook/react/devsupport/m;->b:Landroid/view/WindowManager;

    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/l;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/l;-><init>(ZLcom/facebook/react/devsupport/m;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
