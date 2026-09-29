.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "n",
        "()Landroidx/work/c$a;",
        "LBc/p;",
        "j",
        "()LBc/p;",
        "Lk5/k;",
        "c",
        "o",
        "()Lk5/k;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic l(Landroidx/work/Worker;)Lk5/k;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->p(Landroidx/work/Worker;)Lk5/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->q(Landroidx/work/Worker;)Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/work/Worker;)Lk5/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->o()Lk5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->n()Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()LBc/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getBackgroundExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/S;

    invoke-direct {v1, p0}, Lk5/S;-><init>(Landroidx/work/Worker;)V

    invoke-static {v0, v1}, Lk5/Z;->d(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()LBc/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getBackgroundExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/Q;

    invoke-direct {v1, p0}, Lk5/Q;-><init>(Landroidx/work/Worker;)V

    invoke-static {v0, v1}, Lk5/Z;->d(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Landroidx/work/c$a;
.end method

.method public o()Lk5/k;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
