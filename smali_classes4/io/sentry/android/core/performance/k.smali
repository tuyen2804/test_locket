.class public final synthetic Lio/sentry/android/core/performance/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/k;->a:Lio/sentry/android/core/performance/l;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/k;->a:Lio/sentry/android/core/performance/l;

    invoke-static {v0}, Lio/sentry/android/core/performance/l;->b(Lio/sentry/android/core/performance/l;)Z

    move-result v0

    return v0
.end method
