.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/b$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/gestures/b$a;

.field public static final f:I


# instance fields
.field public final a:Lio/sentry/transport/o;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/gestures/b;->e:Lio/sentry/android/replay/gestures/b$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/b;->f:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/o;)V
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recorderConfig"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    return-object v7

    :cond_0
    move-object v11, v7

    goto/16 :goto_4

    :cond_1
    move-object v11, v7

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Lio/sentry/rrweb/e;

    invoke-direct {v2}, Lio/sentry/rrweb/e;-><init>()V

    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    invoke-interface {v4}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lio/sentry/rrweb/e;->u(F)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lio/sentry/rrweb/e;->v(F)V

    invoke-virtual {v2, v6}, Lio/sentry/rrweb/e;->q(I)V

    invoke-virtual {v2, v6}, Lio/sentry/rrweb/e;->s(I)V

    sget-object v1, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    invoke-virtual {v2, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    invoke-static {v2}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    invoke-interface {v2}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lio/sentry/android/replay/gestures/b;->d:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_4

    const/16 v2, 0x32

    int-to-long v14, v2

    add-long/2addr v10, v14

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    return-object v7

    :cond_4
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->d:J

    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v10, "<get-keys>(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v5, :cond_5

    move-object v11, v7

    goto :goto_1

    :cond_5
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/b;->c:J

    cmp-long v14, v14, v12

    if-nez v14, :cond_6

    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->c:J

    :cond_6
    iget-object v14, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Collection;

    new-instance v14, Lio/sentry/rrweb/f$b;

    invoke-direct {v14}, Lio/sentry/rrweb/f$b;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    move-result v16

    mul-float v15, v15, v16

    invoke-virtual {v14, v15}, Lio/sentry/rrweb/f$b;->i(F)V

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    move-result v15

    mul-float/2addr v11, v15

    invoke-virtual {v14, v11}, Lio/sentry/rrweb/f$b;->j(F)V

    invoke-virtual {v14, v6}, Lio/sentry/rrweb/f$b;->f(I)V

    move-object v11, v7

    iget-wide v6, v0, Lio/sentry/android/replay/gestures/b;->c:J

    sub-long v6, v8, v6

    invoke-virtual {v14, v6, v7}, Lio/sentry/rrweb/f$b;->g(J)V

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v7, v11

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    move-object v11, v7

    iget-wide v1, v0, Lio/sentry/android/replay/gestures/b;->c:J

    sub-long v1, v8, v1

    const-wide/16 v5, 0x1f4

    cmp-long v3, v1, v5

    if-lez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lio/sentry/rrweb/f;

    invoke-direct {v10}, Lio/sentry/rrweb/f;-><init>()V

    invoke-virtual {v10, v8, v9}, Lio/sentry/rrweb/b;->f(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/rrweb/f$b;

    invoke-virtual {v14}, Lio/sentry/rrweb/f$b;->e()J

    move-result-wide v15

    move-object/from16 p1, v5

    sub-long v4, v15, v1

    invoke-virtual {v14, v4, v5}, Lio/sentry/rrweb/f$b;->g(J)V

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/16 v4, 0xa

    goto :goto_3

    :cond_9
    move-object/from16 p1, v5

    invoke-virtual {v10, v11}, Lio/sentry/rrweb/f;->n(Ljava/util/List;)V

    invoke-virtual {v10, v7}, Lio/sentry/rrweb/f;->m(I)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, p1

    const/16 v4, 0xa

    goto :goto_2

    :cond_a
    iput-wide v12, v0, Lio/sentry/android/replay/gestures/b;->c:J

    return-object v3

    :cond_b
    return-object v11

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v5, :cond_c

    return-object v11

    :cond_c
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/e;

    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    invoke-interface {v6}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lio/sentry/rrweb/e;->q(I)V

    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    sget-object v1, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    invoke-static {v5}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v5, :cond_d

    return-object v11

    :cond_d
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/e;

    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    invoke-interface {v6}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lio/sentry/rrweb/e;->q(I)V

    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    sget-object v1, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    invoke-static {v5}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
