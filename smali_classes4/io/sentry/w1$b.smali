.class public final Lio/sentry/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/w1$b;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/w1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/w1;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/w1;

    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_e

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "chunk_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "sampled_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "client_sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "release"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "profiler_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "environment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "measurements"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "debug_meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_d
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lio/sentry/protocol/y$a;

    invoke-direct {v2}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/y;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->e(Lio/sentry/w1;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->l(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->h(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lio/sentry/protocol/s$a;

    invoke-direct {v2}, Lio/sentry/protocol/s$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/s;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->f(Lio/sentry/w1;Lio/sentry/protocol/s;)Lio/sentry/protocol/s;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->i(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->k(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lio/sentry/protocol/y$a;

    invoke-direct {v2}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/y;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->c(Lio/sentry/w1;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/sentry/w1;->b(Lio/sentry/w1;D)D

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->j(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lio/sentry/protocol/profiling/a$b;

    invoke-direct {v2}, Lio/sentry/protocol/profiling/a$b;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/profiling/a;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->d(Lio/sentry/w1;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v2}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lio/sentry/w1;->g(Lio/sentry/w1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lio/sentry/protocol/e$a;

    invoke-direct {v2}, Lio/sentry/protocol/e$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/e;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lio/sentry/w1;->a(Lio/sentry/w1;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0, v1}, Lio/sentry/w1;->u(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b
        -0x159763c9 -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0x51ecded -> :sswitch_8
        0x3492916 -> :sswitch_7
        0xaa4d131 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
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
