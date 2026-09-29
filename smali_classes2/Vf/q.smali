.class public final LVf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/q$a;
    }
.end annotation


# static fields
.field public static final e:LVf/q$a;

.field public static f:I


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:LVf/a;

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVf/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVf/q;->e:LVf/q$a;

    const/4 v0, -0x1

    sput v0, LVf/q;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/q;->a:Lcom/facebook/react/uimanager/j0;

    new-instance p1, LVf/a;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, LVf/a;-><init>(DD)V

    iput-object p1, p0, LVf/q;->b:LVf/a;

    return-void
.end method

.method public static synthetic a(LVf/q;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, LVf/q;->c(LVf/q;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final c(LVf/q;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, LVf/q;->e(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LVf/q;->a:Lcom/facebook/react/uimanager/j0;

    if-eqz v0, :cond_0

    sget v1, LVf/q;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LVf/q;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LVf/q;->f:I

    iget-object v0, p0, LVf/q;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, LSf/h;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LVf/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LVf/q;->e(Landroid/view/ViewGroup;)V

    new-instance v1, LVf/p;

    invoke-direct {v1, p0, v0}, LVf/p;-><init>(LVf/q;Landroid/view/ViewGroup;)V

    iput-object v1, p0, LVf/q;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LVf/q;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LVf/q;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LVf/q;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVf/q;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, LVf/q;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, -0x1

    sput v0, LVf/q;->f:I

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVf/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, LSf/f;->a(F)D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, LSf/f;->a(F)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LVf/a;-><init>(DD)V

    iget-object p1, p0, LVf/q;->b:LVf/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, LVf/q;->b:LVf/a;

    iget-object p1, p0, LVf/q;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0}, LVf/a;->a()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "width"

    invoke-virtual {v0}, LVf/a;->b()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KeyboardController::windowDidResize"

    invoke-static {p1, v0, v1}, LSf/i;->b(Lcom/facebook/react/uimanager/j0;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method
