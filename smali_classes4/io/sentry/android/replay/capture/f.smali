.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/f$a;
    }
.end annotation


# static fields
.field public static final C:Lio/sentry/android/replay/capture/f$a;

.field public static final D:I


# instance fields
.field public final A:Lio/sentry/util/z;

.field public final B:Ljava/util/List;

.field public final x:Lio/sentry/C3;

.field public final y:Lio/sentry/d0;

.field public final z:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/capture/f;->C:Lio/sentry/android/replay/capture/f$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/f;->D:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Lio/sentry/util/z;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    iput-object v3, v1, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/d0;

    iput-object v4, v1, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/o;

    iput-object p4, v1, Lio/sentry/android/replay/capture/f;->A:Lio/sentry/util/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lio/sentry/android/replay/capture/f;->B:Ljava/util/List;

    return-void
.end method

.method public static synthetic F(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/f;->S(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V

    return-void
.end method

.method public static synthetic G(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/f;->U(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V

    return-void
.end method

.method public static synthetic H(Lio/sentry/android/replay/capture/f;Lio/sentry/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/f;->O(Lio/sentry/android/replay/capture/f;Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic I(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/capture/f;->Q(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic J(Lio/sentry/android/replay/capture/f;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f;->N(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic K(Lio/sentry/android/replay/capture/f;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f;->R(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic L(Lio/sentry/android/replay/capture/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic M(Lio/sentry/android/replay/capture/f;)Lio/sentry/d0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/d0;

    return-object p0
.end method

.method public static final O(Lio/sentry/android/replay/capture/f;Lio/sentry/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->b()Lio/sentry/protocol/y;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/b0;->u(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public static final Q(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/s;->c()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/s;->d()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/s;->b()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/s;->a()I

    move-result v10

    const/16 v16, 0x1f00

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/y;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/E3;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lio/sentry/android/replay/i;->h0(J)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->E(Ljava/lang/String;)V

    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->B:Ljava/util/List;

    invoke-virtual {p0, p3, p1, p2}, Lio/sentry/android/replay/capture/f;->T(Ljava/util/List;J)V

    return-void
.end method

.method public static final U(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lio/sentry/android/replay/capture/a;->c(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lkotlin/collections/A;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/d0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/d0;Lio/sentry/J;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/A;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object p2, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorder config is not set, not creating segment for task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->m()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/o;

    invoke-interface {v2}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/android/replay/i;->K()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/sentry/m;->d(J)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lio/sentry/m;->d(J)Ljava/util/Date;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->b()Lio/sentry/protocol/y;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v9, Lio/sentry/android/replay/util/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferCaptureStrategy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/capture/b;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v9, p1, v0}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final R(Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to delete replay segment: %s"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/util/List;J)V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v1, Lio/sentry/android/replay/capture/f$e;

    invoke-direct {v1, p2, p3, p0, v0}, Lio/sentry/android/replay/capture/f$e;-><init>(JLio/sentry/android/replay/capture/f;Lkotlin/jvm/internal/I;)V

    invoke-static {p1, v1}, Lkotlin/collections/A;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean p2, v0, Lkotlin/jvm/internal/I;->a:Z

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast p3, Lio/sentry/android/replay/capture/h$c$a;

    invoke-virtual {p3, p2}, Lio/sentry/android/replay/capture/h$c$a;->d(I)V

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/f$d;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$d;-><init>(Lio/sentry/android/replay/capture/f;)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->P(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->d()V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->f(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/E3;->m()J

    move-result-wide v2

    sub-long v6, v0, v2

    sget-object v4, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Ljava/util/Deque;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/capture/h$a;->i(Lio/sentry/android/replay/capture/h$a;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public h(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onSegmentSent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->A:Lio/sentry/util/z;

    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/E3;->u()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/replay/util/n;->a(Lio/sentry/util/z;Ljava/lang/Double;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/d0;

    if-eqz v0, :cond_1

    new-instance v2, Lio/sentry/android/replay/capture/c;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/f;)V

    invoke-interface {v0, v2}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/android/replay/capture/f$b;

    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/f$b;-><init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "capture_replay"

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->P(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    const-string p1, "store"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v2, Lio/sentry/android/replay/util/m;

    new-instance v3, Lio/sentry/android/replay/capture/e;

    invoke-direct {v3, p0, p2, v0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V

    const-string p2, "BufferCaptureStrategy.add_frame"

    invoke-direct {v2, p2, v3}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j()Lio/sentry/android/replay/capture/h;
    .locals 12

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not converting to session mode, because the process is about to terminate"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v4, Lio/sentry/android/replay/capture/m;

    iget-object v5, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/C3;

    iget-object v6, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/d0;

    iget-object v7, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/o;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/android/replay/capture/a;->C(Lio/sentry/android/replay/s;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->b()Lio/sentry/protocol/y;

    move-result-object v1

    sget-object v2, Lio/sentry/D3$b;->BUFFER:Lio/sentry/D3$b;

    invoke-virtual {v4, v0, v1, v2}, Lio/sentry/android/replay/capture/m;->k(ILio/sentry/protocol/y;Lio/sentry/D3$b;)V

    return-object v4
.end method

.method public stop()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lio/sentry/android/replay/util/m;

    new-instance v3, Lio/sentry/android/replay/capture/d;

    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/capture/d;-><init>(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V

    const-string v0, "BufferCaptureStrategy.stop"

    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    return-void
.end method

.method public u(Lio/sentry/android/replay/s;)V
    .locals 2

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/capture/f$c;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$c;-><init>(Lio/sentry/android/replay/capture/f;)V

    const-string v1, "configuration_changed"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->P(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->u(Lio/sentry/android/replay/s;)V

    return-void
.end method
