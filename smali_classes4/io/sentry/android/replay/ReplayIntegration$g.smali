.class public final Lio/sentry/android/replay/ReplayIntegration$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$g;->a:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/util/l;
    .locals 3

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$c;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$c;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$g;->a:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->h0(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/C3;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "options"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/C3;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$g;->a()Lio/sentry/android/replay/util/l;

    move-result-object v0

    return-object v0
.end method
