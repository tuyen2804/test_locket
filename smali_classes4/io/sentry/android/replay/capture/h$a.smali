.class public final Lio/sentry/android/replay/capture/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lio/sentry/android/replay/capture/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/h$a;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/h$a;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/h$a;->e(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/replay/capture/h$a;Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/y;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    goto :goto_1

    :cond_0
    move-object/from16 v18, p17

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v18}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/y;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/replay/capture/h$a;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/h$a;->h(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/C3;Ljava/io/File;Lio/sentry/protocol/y;Ljava/util/Date;IIIIIJLio/sentry/D3$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/h$c;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p13

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Lio/sentry/m;->d(J)Ljava/util/Date;

    move-result-object v8

    const-string v9, "getDateTime(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/sentry/D3;

    invoke-direct {v9}, Lio/sentry/D3;-><init>()V

    invoke-virtual {v9, v0}, Lio/sentry/o2;->W(Lio/sentry/protocol/y;)V

    invoke-virtual {v9, v0}, Lio/sentry/D3;->j0(Lio/sentry/protocol/y;)V

    invoke-virtual {v9, v2}, Lio/sentry/D3;->m0(I)V

    invoke-virtual {v9, v8}, Lio/sentry/D3;->n0(Ljava/util/Date;)V

    invoke-virtual {v9, v1}, Lio/sentry/D3;->k0(Ljava/util/Date;)V

    move-object/from16 v0, p12

    invoke-virtual {v9, v0}, Lio/sentry/D3;->l0(Lio/sentry/D3$b;)V

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lio/sentry/D3;->s0(Ljava/io/File;)V

    move-object/from16 v10, p16

    invoke-virtual {v9, v10}, Lio/sentry/D3;->o0(Ljava/util/List;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lio/sentry/rrweb/g;

    invoke-direct {v11}, Lio/sentry/rrweb/g;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {v11, v3}, Lio/sentry/rrweb/g;->l(I)V

    invoke-virtual {v11, v4}, Lio/sentry/rrweb/g;->n(I)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v11, Lio/sentry/rrweb/j;

    invoke-direct {v11}, Lio/sentry/rrweb/j;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {v11, v2}, Lio/sentry/rrweb/j;->C(I)V

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->w(J)V

    move/from16 v5, p8

    invoke-virtual {v11, v5}, Lio/sentry/rrweb/j;->x(I)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->D(J)V

    move/from16 v0, p9

    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->y(I)V

    invoke-virtual {v11, v3}, Lio/sentry/rrweb/j;->z(I)V

    invoke-virtual {v11, v4}, Lio/sentry/rrweb/j;->G(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->A(I)V

    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->E(I)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v4, p14

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/f;

    if-eqz v6, :cond_0

    sget-object v12, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    invoke-virtual {v12, v6}, Lio/sentry/android/replay/capture/h$a;->f(Lio/sentry/f;)Z

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_0

    invoke-virtual {v12, v11}, Lio/sentry/android/replay/capture/h$a;->g(Lio/sentry/f;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v11}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    add-long v14, v14, v16

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v13, v0

    :goto_1
    invoke-virtual {v11}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_1

    if-eqz v13, :cond_6

    :cond_1
    invoke-virtual {v11}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/E1;->P()Lio/sentry/D1;

    move-result-object v6

    invoke-interface {v6, v11}, Lio/sentry/D1;->a(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v12, v6, Lio/sentry/rrweb/a;

    if-eqz v12, :cond_2

    move-object v12, v6

    check-cast v12, Lio/sentry/rrweb/a;

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lio/sentry/rrweb/a;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    const-string v13, "navigation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    check-cast v6, Lio/sentry/rrweb/a;

    invoke-virtual {v6}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    move-result-object v12

    const-string v13, "to"

    if-eqz v12, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v5

    :cond_5
    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v6}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, Lio/sentry/android/replay/capture/h$a$a;

    invoke-direct {v0, v1, v10}, Lio/sentry/android/replay/capture/h$a$a;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p15

    invoke-virtual {v1, v6, v4, v5, v0}, Lio/sentry/android/replay/capture/h$a;->h(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_9

    new-instance v0, Lio/sentry/rrweb/h;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lio/sentry/rrweb/h;-><init>(Lio/sentry/C3;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lio/sentry/F1;

    invoke-direct {v0}, Lio/sentry/F1;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/F1;->c(Ljava/lang/Integer;)V

    new-instance v2, Lio/sentry/android/replay/capture/h$a$b;

    invoke-direct {v2}, Lio/sentry/android/replay/capture/h$a$b;-><init>()V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/F1;->b(Ljava/util/List;)V

    invoke-virtual {v9, v3}, Lio/sentry/D3;->r0(Ljava/util/List;)V

    new-instance v2, Lio/sentry/android/replay/capture/h$c$a;

    invoke-direct {v2, v9, v0}, Lio/sentry/android/replay/capture/h$c$a;-><init>(Lio/sentry/D3;Lio/sentry/F1;)V

    return-object v2
.end method

.method public final c(Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/y;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/h$c;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "options"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentSegmentTimestamp"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayId"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replayType"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "traceIds"

    move-object/from16 v4, p17

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    const-wide/32 v7, 0x493e0

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/16 v26, 0x80

    const/16 v27, 0x0

    const/16 v25, 0x0

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v15, p11

    move/from16 v23, p12

    move/from16 v24, p13

    invoke-static/range {v15 .. v27}, Lio/sentry/android/replay/i;->A(Lio/sentry/android/replay/i;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/c;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lio/sentry/android/replay/c;->b()I

    move-result v10

    invoke-virtual {v1}, Lio/sentry/android/replay/c;->c()J

    move-result-wide v12

    if-nez p15, :cond_2

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v7, Lio/sentry/android/replay/capture/g;

    invoke-direct {v7, v1}, Lio/sentry/android/replay/capture/g;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-interface {v0, v7}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    :cond_1
    iget-object v0, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    :goto_0
    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p12

    move-object/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_2
    move-object/from16 v16, p15

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v18}, Lio/sentry/android/replay/capture/h$a;->b(Lio/sentry/C3;Ljava/io/File;Lio/sentry/protocol/y;Ljava/util/Date;IIIIIJLio/sentry/D3$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    sget-object v0, Lio/sentry/android/replay/capture/h$c$b;->a:Lio/sentry/android/replay/capture/h$c$b;

    return-object v0
.end method

.method public final f(Lio/sentry/f;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lio/sentry/f;)Z
    .locals 2

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object p1

    const-string v0, "network_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/b;

    invoke-virtual {v0}, Lio/sentry/rrweb/b;->e()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    if-eqz p4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
