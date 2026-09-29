.class public final Lio/sentry/android/replay/capture/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/sentry/android/replay/capture/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/sentry/android/replay/capture/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a$i;->d:Lio/sentry/android/replay/capture/a;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a$i;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->m(Lio/sentry/android/replay/capture/a;)Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/util/m;

    new-instance v2, Lio/sentry/android/replay/capture/a$i$a;

    invoke-direct {v2, p1}, Lio/sentry/android/replay/capture/a$i$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "CaptureStrategy.runInBackground"

    invoke-direct {v1, p1, v2}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a$i;->b:Lio/sentry/android/replay/capture/a;

    invoke-static {v0}, Lio/sentry/android/replay/capture/a;->m(Lio/sentry/android/replay/capture/a;)Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/a$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V
    .locals 6

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/a$i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lio/sentry/android/replay/capture/a$i$b;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a$i;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/android/replay/capture/a$i;->d:Lio/sentry/android/replay/capture/a;

    iget-object v5, p0, Lio/sentry/android/replay/capture/a$i;->e:Ljava/lang/String;

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/a$i;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
