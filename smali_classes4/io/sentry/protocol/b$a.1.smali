.class public final Lio/sentry/protocol/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/b;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/b;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/protocol/b;

    invoke-direct {v0}, Lio/sentry/protocol/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_c

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory.max"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "gc.total_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "gc.blocking_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "memory.free"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "gc.pre_oome_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "memory.total"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "memory.free_until_oome"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "gc.waiting_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "gc.blocking_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "memory.free_until_gc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "gc.total_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->b(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->a(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->d(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->h(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->f(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->k(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->j(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->g(Lio/sentry/protocol/b;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->e(Lio/sentry/protocol/b;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->i(Lio/sentry/protocol/b;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/b;->c(Lio/sentry/protocol/b;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v1}, Lio/sentry/protocol/b;->w(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7888b4c6 -> :sswitch_a
        -0x73e97c5d -> :sswitch_9
        -0x4fd970fb -> :sswitch_8
        -0x398dbeaf -> :sswitch_7
        -0x1f77fb81 -> :sswitch_6
        -0x1602ffe9 -> :sswitch_5
        0x1d8143f6 -> :sswitch_4
        0x51d88b39 -> :sswitch_3
        0x53be9bd7 -> :sswitch_2
        0x66856642 -> :sswitch_1
        0x7640e2f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
