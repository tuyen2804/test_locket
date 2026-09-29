.class public final Log/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/N;
.implements Lcom/facebook/react/uimanager/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/b$a;
    }
.end annotation


# static fields
.field public static final b:Log/b$a;


# instance fields
.field public final a:Log/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Log/b;->b:Log/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Log/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/g;-><init>(Log/f;)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Log/b;-><init>(Landroid/content/Context;FLog/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLog/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Log/b;->a:Log/g;

    .line 3
    new-instance p1, Log/f;

    invoke-direct {p1, p0}, Log/f;-><init>(Log/b;)V

    invoke-virtual {p3, p1}, Log/g;->a(Log/f;)V

    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getBlockGestures$react_native_screens_release()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lqg/b;->b(FFFILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Log/b;->a:Log/g;

    invoke-virtual {v0}, Log/g;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    return-object v0
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    invoke-virtual {p0}, Log/b;->getBlockGestures$react_native_screens_release()Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Log/b;->a:Log/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Log/g;->a(Log/f;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Log/b;->getBlockGestures$react_native_screens_release()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    invoke-virtual {p0}, Log/b;->getBlockGestures$react_native_screens_release()Z

    move-result p1

    return p1
.end method

.method public reactTagForTouch(FF)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] DimmingView should never be asked for the view tag!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
