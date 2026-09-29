.class public final Lio/sentry/android/core/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lio/sentry/android/core/a0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/a0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/a0$b;->b:Lio/sentry/android/core/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/sentry/android/core/a0$b$a;

    invoke-direct {p1, p0}, Lio/sentry/android/core/a0$b$a;-><init>(Lio/sentry/android/core/a0$b;)V

    iput-object p1, p0, Lio/sentry/android/core/a0$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/android/core/a0$b;->b:Lio/sentry/android/core/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/a0;->P(Z)V

    iget-object p1, p0, Lio/sentry/android/core/a0$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/a0$a;

    invoke-interface {v0}, Lio/sentry/android/core/a0$a;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/android/core/a0$b;->b:Lio/sentry/android/core/a0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/core/a0;->P(Z)V

    iget-object p1, p0, Lio/sentry/android/core/a0$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/a0$a;

    invoke-interface {v0}, Lio/sentry/android/core/a0$a;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method
