.class public final Lio/sentry/android/replay/capture/m;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/m$a;
    }
.end annotation


# static fields
.field public static final A:Lio/sentry/android/replay/capture/m$a;

.field public static final B:I


# instance fields
.field public final x:Lio/sentry/C3;

.field public final y:Lio/sentry/d0;

.field public final z:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/capture/m;->A:Lio/sentry/android/replay/capture/m$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/m;->B:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3
    iput-object p2, p1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    .line 4
    iput-object p3, p1, Lio/sentry/android/replay/capture/m;->y:Lio/sentry/d0;

    .line 5
    iput-object p4, p1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/transport/o;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic F(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/m;->M(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/s;)V

    return-void
.end method

.method public static synthetic G(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/capture/m;->L(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic H(Lio/sentry/b0;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/capture/m;->O(Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic I(Lio/sentry/android/replay/capture/m;Lio/sentry/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/m;->N(Lio/sentry/android/replay/capture/m;Lio/sentry/b0;)V

    return-void
.end method

.method public static final synthetic J(Lio/sentry/android/replay/capture/m;)Lio/sentry/d0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->y:Lio/sentry/d0;

    return-object p0
.end method

.method private final K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->b()Lio/sentry/protocol/y;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v9, Lio/sentry/android/replay/util/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionCaptureStrategy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/sentry/android/replay/capture/i;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v9, p1, v0}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final L(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/y;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V
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

.method public static final M(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/s;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/Date;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_1

    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Segment timestamp is not set, not recording frame"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Recorder config is not set, not capturing a segment"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/transport/o;

    invoke-interface {v2}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v18, v2

    iget-object v5, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/E3;->A()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/E3;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->b()Lio/sentry/protocol/y;

    move-result-object v5

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/s;->c()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/s;->d()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/s;->b()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/s;->a()I

    move-result v10

    const/16 v16, 0x1f00

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/y;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v2

    instance-of v3, v2, Lio/sentry/android/replay/capture/h$c$a;

    if-eqz v3, :cond_4

    check-cast v2, Lio/sentry/android/replay/capture/h$c$a;

    iget-object v3, v1, Lio/sentry/android/replay/capture/m;->y:Lio/sentry/d0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/d0;Lio/sentry/J;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/a;->c(I)V

    invoke-virtual {v2}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/D3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/D3;->g0()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/a;->l(Ljava/util/Date;)V

    :cond_4
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v18, v18, v2

    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/E3;->y()J

    move-result-wide v2

    cmp-long v2, v18, v2

    if-ltz v2, :cond_5

    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/E1;->stop()V

    iget-object v1, v1, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final N(Lio/sentry/android/replay/capture/m;Lio/sentry/b0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->b()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/b0;->u(Lio/sentry/protocol/y;)V

    invoke-interface {p1}, Lio/sentry/b0;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final O(Lio/sentry/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-interface {p0, v0}, Lio/sentry/b0;->u(Lio/sentry/protocol/y;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/m$c;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$c;-><init>(Lio/sentry/android/replay/capture/m;)V

    const-string v1, "pause"

    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->d()V

    return-void
.end method

.method public h(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onSegmentSent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/E3;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string p1, "store"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v5

    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->z:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v6, Lio/sentry/android/replay/util/m;

    new-instance v0, Lio/sentry/android/replay/capture/l;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/s;)V

    const-string p2, "SessionCaptureStrategy.add_frame"

    invoke-direct {v6, p2, v0}, Lio/sentry/android/replay/util/m;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j()Lio/sentry/android/replay/capture/h;
    .locals 0

    return-object p0
.end method

.method public k(ILio/sentry/protocol/y;Lio/sentry/D3$b;)V
    .locals 1

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/a;->k(ILio/sentry/protocol/y;Lio/sentry/D3$b;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->y:Lio/sentry/d0;

    if-eqz p1, :cond_0

    new-instance p2, Lio/sentry/android/replay/capture/j;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/android/replay/capture/m;)V

    invoke-interface {p1, p2}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/m$d;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/m$d;-><init>(Lio/sentry/android/replay/capture/m;Ljava/io/File;)V

    const-string v0, "stop"

    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/m;->K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->y:Lio/sentry/d0;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/k;

    invoke-direct {v1}, Lio/sentry/android/replay/capture/k;-><init>()V

    invoke-interface {v0, v1}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    return-void
.end method

.method public u(Lio/sentry/android/replay/s;)V
    .locals 2

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/capture/m$b;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$b;-><init>(Lio/sentry/android/replay/capture/m;)V

    const-string v1, "onConfigurationChanged"

    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->u(Lio/sentry/android/replay/s;)V

    return-void
.end method
