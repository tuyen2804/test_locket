.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;,
        Lio/sentry/android/replay/capture/a$b;
    }
.end annotation


# static fields
.field public static final u:Lio/sentry/android/replay/capture/a$a;

.field public static final synthetic v:[LJj/l;

.field public static final w:I


# instance fields
.field public final b:Lio/sentry/C3;

.field public final c:Lio/sentry/d0;

.field public final d:Lio/sentry/transport/o;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/Lazy;

.field public final h:Lio/sentry/android/replay/gestures/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lio/sentry/android/replay/i;

.field public final k:LFj/d;

.field public final l:LFj/d;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:LFj/d;

.field public final o:LFj/d;

.field public final p:LFj/d;

.field public final q:LFj/d;

.field public final r:Ljava/util/Deque;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/y;

    const-class v1, Lio/sentry/android/replay/capture/a;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/y;

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/y;

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/y;

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/y;

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/y;

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [LJj/l;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    new-instance v0, Lio/sentry/android/replay/capture/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/capture/a;->u:Lio/sentry/android/replay/capture/a$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/a;->w:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v4, "options"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateProvider"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replayExecutor"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/d0;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/o;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lio/sentry/android/replay/capture/a$c;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/a$c;-><init>(Lio/sentry/android/replay/capture/a;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lkotlin/Lazy;

    new-instance v0, Lio/sentry/android/replay/gestures/b;

    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/o;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/replay/capture/a$g;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, p0, v3, p0}, Lio/sentry/android/replay/capture/a$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->k:LFj/d;

    new-instance v0, Lio/sentry/android/replay/capture/a$h;

    const-string v3, "segment.timestamp"

    invoke-direct {v0, v1, p0, v3, p0}, Lio/sentry/android/replay/capture/a$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->l:LFj/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/sentry/android/replay/capture/a$i;

    const-string v3, "replay.screen-at-start"

    move-object v4, p0

    move-object v5, v3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->n:LFj/d;

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    new-instance v0, Lio/sentry/android/replay/capture/a$d;

    const-string v3, "replay.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$d;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->o:LFj/d;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lio/sentry/android/replay/capture/a$e;

    const-string v3, "segment.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$e;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->p:LFj/d;

    new-instance v0, Lio/sentry/android/replay/capture/a$f;

    const/4 v1, 0x0

    const-string v3, "replay.type"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$f;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->q:LFj/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->t:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m(Lio/sentry/android/replay/capture/a;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    return-object p0
.end method

.method public static final synthetic n(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/y;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;
    .locals 15

    move/from16 v1, p15

    if-nez p16, :cond_5

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Lio/sentry/D3$b;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->y()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p13

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    move-object v14, v1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/a;->o(JLjava/util/Date;Lio/sentry/protocol/y;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public B(Lio/sentry/protocol/y;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lio/sentry/android/replay/s;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lio/sentry/D3$b;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/sentry/protocol/y;)V
    .locals 3

    const-string v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public b()Lio/sentry/protocol/y;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/y;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->l(Ljava/util/Date;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public k(ILio/sentry/protocol/y;Lio/sentry/D3$b;)V
    .locals 2

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/i;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/sentry/android/replay/i;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/C3;Lio/sentry/protocol/y;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/protocol/y;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->c(I)V

    if-nez p3, :cond_3

    instance-of p1, p0, Lio/sentry/android/replay/capture/m;

    if-eqz p1, :cond_2

    sget-object p3, Lio/sentry/D3$b;->SESSION:Lio/sentry/D3$b;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/sentry/D3$b;->BUFFER:Lio/sentry/D3$b;

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->D(Lio/sentry/D3$b;)V

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->l(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/o;

    invoke-interface {p2}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public l(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLjava/util/Date;Lio/sentry/protocol/y;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "currentSegmentTimestamp"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayType"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lio/sentry/android/replay/capture/a;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/capture/a;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v1, Lio/sentry/android/replay/capture/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v2, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    iget-object v3, v1, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/d0;

    iget-object v4, v1, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    move-wide/from16 v5, p1

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v13, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-virtual/range {v2 .. v19}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/y;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final q()Lio/sentry/android/replay/i;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    return-object v0
.end method

.method public final r()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    return-object v0
.end method

.method public final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/i;->close()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->l(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public final t()Lio/sentry/android/replay/s;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/s;

    return-object v0
.end method

.method public u(Lio/sentry/android/replay/s;)V
    .locals 1

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->C(Lio/sentry/android/replay/s;)V

    return-void
.end method

.method public final v()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public x()Lio/sentry/D3$b;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D3$b;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:LFj/d;

    sget-object v1, Lio/sentry/android/replay/capture/a;->v:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method
