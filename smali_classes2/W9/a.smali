.class public final LW9/a;
.super LN2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/a$b;
    }
.end annotation


# static fields
.field public static final o0:LW9/a$b;


# instance fields
.field public l0:I

.field public m0:I

.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW9/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW9/a;->o0:LW9/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN2/a;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    iput p1, p0, LW9/a;->l0:I

    const/4 p1, -0x1

    iput p1, p0, LW9/a;->m0:I

    new-instance p1, LW9/a$a;

    invoke-direct {p1}, LW9/a$a;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    iget v0, p0, LW9/a;->l0:I

    invoke-virtual {p0, v0}, LN2/a;->d(I)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget v0, p0, LW9/a;->l0:I

    invoke-virtual {p0, v0}, LN2/a;->I(I)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LN2/a$f;

    iget v3, p0, LW9/a;->l0:I

    iput v3, v2, LN2/a$f;->a:I

    iget v3, p0, LW9/a;->m0:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, LN2/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LN9/q;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/a;->n0:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    invoke-static {v0, v1, p1}, Lz7/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LW9/a;->n0:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LN9/q;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW9/a;->n0:Z

    :cond_0
    invoke-super {p0, p1}, LN2/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDrawerPosition$ReactAndroid_release(I)V
    .locals 0

    iput p1, p0, LW9/a;->l0:I

    invoke-virtual {p0}, LW9/a;->Y()V

    return-void
.end method

.method public final setDrawerWidth$ReactAndroid_release(I)V
    .locals 0

    iput p1, p0, LW9/a;->m0:I

    invoke-virtual {p0}, LW9/a;->Y()V

    return-void
.end method
