.class public final Lio/sentry/android/core/internal/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/h$b;,
        Lio/sentry/android/core/internal/gestures/h$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/d0;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/n0;

.field public f:Lio/sentry/android/core/internal/gestures/h$b;

.field public final g:Lio/sentry/android/core/internal/gestures/h$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    sget-object v1, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    new-instance v1, Lio/sentry/android/core/internal/gestures/h$c;

    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/h$c;-><init>(Lio/sentry/android/core/internal/gestures/h$a;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/h;->f(Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lio/sentry/b0;->D(Lio/sentry/n0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {p2}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/h;->g(Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/b0;->G()V

    :cond_0
    return-void
.end method

.method public static j(Lio/sentry/android/core/internal/gestures/h$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/gestures/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "swipe"

    return-object p0

    :cond_1
    const-string p0, "scroll"

    return-object p0

    :cond_2
    const-string p0, "click"

    return-object p0
.end method


# virtual methods
.method public final e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/h;->j(Lio/sentry/android/core/internal/gestures/h$b;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "android:view"

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/f;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/f;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Lio/sentry/d0;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public f(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/gestures/f;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/f;-><init>(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;Lio/sentry/n0;)V

    invoke-interface {p1, v0}, Lio/sentry/b0;->T(Lio/sentry/J1$c;)V

    return-void
.end method

.method public g(Lio/sentry/b0;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/gestures/g;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/g;-><init>(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/b0;)V

    invoke-interface {p1, v0}, Lio/sentry/b0;->T(Lio/sentry/J1$c;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Window is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecorView is null in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "onUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/h$c;->a(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/internal/gestures/b;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/h$c;->d(Lio/sentry/android/core/internal/gestures/h$c;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    move-result-object v2

    const-string v3, "direction"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/h;->e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/h;->l(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/h$c;->e(Lio/sentry/android/core/internal/gestures/h$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/h$b;->Click:Lio/sentry/android/core/internal/gestures/h$b;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/C3;->isEnableUserInteractionTracing()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "Activity is null, no transaction captured."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    invoke-interface {v5}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    invoke-interface {p1}, Lio/sentry/n0;->t()V

    return-void

    :cond_5
    sget-object v0, Lio/sentry/g4;->OK:Lio/sentry/g4;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->m(Lio/sentry/g4;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/gestures/h;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ui.action."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/h;->j(Lio/sentry/android/core/internal/gestures/h$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/sentry/p4;

    invoke-direct {v3}, Lio/sentry/p4;-><init>()V

    invoke-virtual {v3, v2}, Lio/sentry/p4;->x(Z)V

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/C3;->getDeadlineTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lio/sentry/p4;->u(Ljava/lang/Long;)V

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/C3;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/p4;->v(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Lio/sentry/f4;->j(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auto.ui.gesture_listener."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/f4;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    new-instance v4, Lio/sentry/n4;

    sget-object v5, Lio/sentry/protocol/I;->COMPONENT:Lio/sentry/protocol/I;

    invoke-direct {v4, v0, v5, v1}, Lio/sentry/n4;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Lio/sentry/d0;->E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    new-instance v2, Lio/sentry/android/core/internal/gestures/e;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/h;Lio/sentry/n0;)V

    invoke-interface {v1, v2}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    invoke-static {v0}, Lio/sentry/util/H;->i(Lio/sentry/d0;)V

    :cond_9
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    :cond_a
    return-void
.end method

.method public m(Lio/sentry/g4;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/l0;->getStatus()Lio/sentry/g4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    invoke-interface {v0, p1}, Lio/sentry/l0;->m(Lio/sentry/g4;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    invoke-interface {p1}, Lio/sentry/l0;->e()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->b:Lio/sentry/d0;

    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/h;)V

    invoke-interface {p1, v0}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->e:Lio/sentry/n0;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/internal/gestures/b;

    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->f:Lio/sentry/android/core/internal/gestures/h$b;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/h$c;->e(Lio/sentry/android/core/internal/gestures/h$c;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/h$c;->f(Lio/sentry/android/core/internal/gestures/h$c;F)F

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/h$c;->g(Lio/sentry/android/core/internal/gestures/h$c;F)F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    sget-object p2, Lio/sentry/android/core/internal/gestures/h$b;->Swipe:Lio/sentry/android/core/internal/gestures/h$b;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/h$c;->c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/h;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/h$c;->b(Lio/sentry/android/core/internal/gestures/h$c;)Lio/sentry/android/core/internal/gestures/h$b;

    move-result-object p4

    sget-object v0, Lio/sentry/android/core/internal/gestures/h$b;->Unknown:Lio/sentry/android/core/internal/gestures/h$b;

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/j;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    new-array v0, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    sget-object p2, Lio/sentry/android/core/internal/gestures/h$b;->Scroll:Lio/sentry/android/core/internal/gestures/h$b;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/h$c;->c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;

    return p3

    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scroll target found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p2, p4, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/h$c;->h(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/internal/gestures/b;)V

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->g:Lio/sentry/android/core/internal/gestures/h$c;

    sget-object p2, Lio/sentry/android/core/internal/gestures/h$b;->Scroll:Lio/sentry/android/core/internal/gestures/h$b;

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/h$c;->c(Lio/sentry/android/core/internal/gestures/h$c;Lio/sentry/android/core/internal/gestures/h$b;)Lio/sentry/android/core/internal/gestures/h$b;

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sget-object v5, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/j;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Unable to find click target. No breadcrumb captured."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/h$b;->Click:Lio/sentry/android/core/internal/gestures/h$b;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/h;->e(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/h;->l(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/h$b;)V

    :cond_2
    :goto_0
    return v1
.end method
