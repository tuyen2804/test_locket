.class public Lio/sentry/android/core/E0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/E0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/E0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/E0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/E0$a;->a:Lio/sentry/android/core/E0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/E0$a;->a:Lio/sentry/android/core/E0;

    invoke-static {v0}, Lio/sentry/android/core/E0;->c(Lio/sentry/android/core/E0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/E0$a;->a:Lio/sentry/android/core/E0;

    invoke-static {v0}, Lio/sentry/android/core/E0;->d(Lio/sentry/android/core/E0;)Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->q()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/E0$a;->a:Lio/sentry/android/core/E0;

    invoke-static {v0}, Lio/sentry/android/core/E0;->d(Lio/sentry/android/core/E0;)Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/E1;->stop()V

    iget-object v0, p0, Lio/sentry/android/core/E0$a;->a:Lio/sentry/android/core/E0;

    invoke-static {v0}, Lio/sentry/android/core/E0;->d(Lio/sentry/android/core/E0;)Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/sentry/P;->b(Z)V

    return-void
.end method
