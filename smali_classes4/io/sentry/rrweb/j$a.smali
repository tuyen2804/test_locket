.class public final Lio/sentry/rrweb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/j$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/rrweb/j;

    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    new-instance v1, Lio/sentry/rrweb/b$a;

    invoke-direct {v1}, Lio/sentry/rrweb/b$a;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/b$a;->a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/rrweb/j$a;->c(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/j;->F(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0
.end method

.method public final c(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p2}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "payload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {p1, v1}, Lio/sentry/rrweb/j;->g(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/rrweb/j$a;->d(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/j;->v(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void
.end method

.method public final d(Lio/sentry/rrweb/j;Lio/sentry/o1;Lio/sentry/ILogger;)V
    .locals 5

    invoke-interface {p2}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_17

    invoke-interface {p2}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "frameRateType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "frameRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "frameCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v2, "container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    const-string v2, "segmentId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_b
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move v4, v3

    :goto_1
    const-string v2, ""

    packed-switch v4, :pswitch_data_0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, v1

    :goto_2
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->h(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v1

    :goto_3
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->o(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p2}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->s(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p2}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->q(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_11

    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/j;->l(Lio/sentry/rrweb/j;J)J

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->j(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p2}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->k(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p2}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->r(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, v1

    :goto_a
    invoke-static {p1, v2}, Lio/sentry/rrweb/j;->n(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p2}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {p1, v3}, Lio/sentry/rrweb/j;->p(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p2}, Lio/sentry/o1;->nextInt()I

    move-result v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/j;->i(Lio/sentry/rrweb/j;I)I

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p2}, Lio/sentry/o1;->nextLong()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/j;->m(Lio/sentry/rrweb/j;J)J

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/j;->B(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
