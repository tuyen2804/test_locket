.class public Lio/sentry/android/core/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lio/sentry/android/core/j1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/j1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/j1$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/j1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    invoke-static {p1}, Lio/sentry/android/core/j1;->h(Lio/sentry/android/core/j1;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/j1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    invoke-static {p1}, Lio/sentry/android/core/j1;->f(Lio/sentry/android/core/j1;)Lio/sentry/android/core/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    invoke-static {p1}, Lio/sentry/android/core/j1;->f(Lio/sentry/android/core/j1;)Lio/sentry/android/core/d1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/d1;->f()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/j1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    invoke-static {v0}, Lio/sentry/android/core/j1;->f(Lio/sentry/android/core/j1;)Lio/sentry/android/core/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    invoke-static {v0}, Lio/sentry/android/core/j1;->f(Lio/sentry/android/core/j1;)Lio/sentry/android/core/d1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/j1$c;->b:Lio/sentry/android/core/j1;

    iget-object v2, p0, Lio/sentry/android/core/j1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, Lio/sentry/android/core/j1;->g(Lio/sentry/android/core/j1;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/d1$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/d1;->e(Landroid/content/Context;Lio/sentry/android/core/d1$a;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
