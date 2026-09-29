.class public final Lio/sentry/android/replay/capture/a$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/a$c;->a:Lio/sentry/android/replay/capture/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/util/l;
    .locals 3

    new-instance v0, Lio/sentry/android/replay/capture/a$b;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/a$b;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/android/replay/capture/a$c;->a:Lio/sentry/android/replay/capture/a;

    invoke-static {v2}, Lio/sentry/android/replay/capture/a;->m(Lio/sentry/android/replay/capture/a;)Lio/sentry/C3;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/C3;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$c;->a()Lio/sentry/android/replay/util/l;

    move-result-object v0

    return-object v0
.end method
