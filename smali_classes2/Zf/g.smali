.class public final LZf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/g$a;
    }
.end annotation


# static fields
.field public static final e:LZf/g$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/bridge/UIManager;

.field public final c:LTf/f;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZf/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZf/g;->e:LZf/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, LSf/h;->d(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    iput-object v0, p0, LZf/g;->b:Lcom/facebook/react/bridge/UIManager;

    new-instance v0, LTf/f;

    invoke-direct {v0}, LTf/f;-><init>()V

    iput-object v0, p0, LZf/g;->c:LTf/f;

    invoke-static {p1}, LSf/h;->e(Lcom/facebook/react/bridge/ReactContext;)I

    move-result p1

    iput p1, p0, LZf/g;->d:I

    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LZf/g;->j(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LZf/g;I)V
    .locals 0

    invoke-static {p0, p1}, LZf/g;->s(LZf/g;I)V

    return-void
.end method

.method public static synthetic c(LZf/g;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LZf/g;->v(LZf/g;DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic d(ZLZf/g;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LZf/g;->h(ZLZf/g;Landroid/view/View;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, LZf/g;->p()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;ZLandroidx/core/view/M0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LZf/g;->i(Landroid/view/View;ZLandroidx/core/view/M0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLZf/g;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-nez p0, :cond_0

    iget-object p0, p1, LZf/g;->c:LTf/f;

    new-instance p1, LZf/e;

    invoke-direct {p1, p2, p4}, LZf/e;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, p2, p1}, LTf/f;->x(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    const-string p1, "input_method"

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    instance-of p3, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    invoke-static {p4, p2}, LZf/g;->k(ZLandroid/view/View;)V

    return-void
.end method

.method public static final i(Landroid/view/View;ZLandroidx/core/view/M0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "insetsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view/M0;->a(Z)V

    new-instance p2, LZf/f;

    invoke-direct {p2, p1, p0}, LZf/f;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LZf/g;->k(ZLandroid/view/View;)V

    return-void
.end method

.method public static final k(ZLandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final p()V
    .locals 1

    sget-object v0, Lbg/a;->a:Lbg/a;

    invoke-virtual {v0}, Lbg/a;->a()V

    return-void
.end method

.method public static final s(LZf/g;I)V
    .locals 1

    iget-object v0, p0, LZf/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, LSf/h;->e(Lcom/facebook/react/bridge/ReactContext;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, LZf/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public static final v(LZf/g;DLcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LZf/g;->b:Lcom/facebook/react/bridge/UIManager;

    if-eqz p0, :cond_0

    double-to-int v1, p1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, LWf/a;->a:LWf/a;

    invoke-static {}, LZf/h;->a()Ljava/lang/String;

    move-result-object v2

    double-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve view for tag "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p0}, LWf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string p0, "E_VIEW_NOT_FOUND"

    const-string p1, "Could not find view for tag"

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LSf/k;->b(Landroid/view/View;)[I

    move-result-object p0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "createMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p2}, LSf/f;->a(F)D

    move-result-wide v1

    const-string p2, "x"

    invoke-interface {p1, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 p2, 0x1

    aget p0, p0, p2

    int-to-float p0, p0

    invoke-static {p0}, LSf/f;->a(F)D

    move-result-wide v1

    const-string p0, "y"

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, LSf/f;->a(F)D

    move-result-wide v1

    const-string p0, "width"

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, LSf/f;->a(F)D

    move-result-wide v0

    const-string p0, "height"

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(ZZ)V
    .locals 7

    iget-object v0, p0, LZf/g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    sget-object v0, Lbg/a;->a:Lbg/a;

    invoke-virtual {v0}, Lbg/a;->b()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LZf/a;

    move-object v3, p0

    move v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, LZf/a;-><init>(ZLZf/g;Landroid/view/View;Landroid/app/Activity;Z)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyboardBorderRadius"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, LZf/g;->d:I

    invoke-virtual {p0, v0}, LZf/g;->r(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LZf/c;

    invoke-direct {p1}, LZf/c;-><init>()V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lbg/a;->a:Lbg/a;

    invoke-virtual {v0}, Lbg/a;->b()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbg/c;->a:Lbg/c;

    invoke-virtual {v1, p1, v0}, Lbg/c;->k(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, LZf/g;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    new-instance v0, LZf/d;

    invoke-direct {v0, p0, p1}, LZf/d;-><init>(LZf/g;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final u(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZf/b;

    invoke-direct {v0, p0, p1, p2, p3}, LZf/b;-><init>(LZf/g;DLcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
