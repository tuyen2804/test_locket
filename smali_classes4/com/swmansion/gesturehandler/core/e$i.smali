.class public final Lcom/swmansion/gesturehandler/core/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/e$e$a;->f(Lcom/swmansion/gesturehandler/core/e$e;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->c(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/e$e$a;->h(Lcom/swmansion/gesturehandler/core/e$e;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lfa/k;

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/e$e$a;->e(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->d(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->a(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)V

    return-void
.end method
