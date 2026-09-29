.class public Lio/sentry/android/core/performance/n;
.super Lio/sentry/android/core/internal/gestures/k;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lio/sentry/android/core/performance/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/k;->onContentChanged()V

    iget-object v0, p0, Lio/sentry/android/core/performance/n;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
