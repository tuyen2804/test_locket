.class public final Lio/sentry/android/core/internal/gestures/i;
.super Lio/sentry/android/core/internal/gestures/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/i$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lio/sentry/android/core/internal/gestures/h;

.field public final d:Lio/sentry/android/core/internal/gestures/c;

.field public final e:Lio/sentry/C3;

.field public final f:Lio/sentry/android/core/internal/gestures/i$b;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;)V
    .locals 6

    .line 1
    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    invoke-direct {v2, p2, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v5, Lio/sentry/android/core/internal/gestures/i$a;

    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/i$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;Lio/sentry/android/core/internal/gestures/i$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/internal/gestures/h;Lio/sentry/C3;Lio/sentry/android/core/internal/gestures/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/i;->b:Landroid/view/Window$Callback;

    .line 4
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/h;

    .line 5
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/i;->e:Lio/sentry/C3;

    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 7
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/i;->f:Lio/sentry/android/core/internal/gestures/i$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/internal/gestures/i;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/c;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/h;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/h;->k(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/internal/gestures/i;->g:Z

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/h;

    sget-object v1, Lio/sentry/g4;->CANCELLED:Lio/sentry/g4;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/h;->m(Lio/sentry/g4;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/gestures/c;->b()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/i;->f:Lio/sentry/android/core/internal/gestures/i$b;

    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/i$b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/i;->e:Lio/sentry/C3;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/i;->e:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
