.class public final Lio/sentry/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k4;
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

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/k4$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/k4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/k4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lio/sentry/o1;->y()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-interface {v1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v16, v5

    const-string v5, "public_key"

    move-object/from16 v17, v6

    const-string v6, "trace_id"

    if-ne v4, v15, :cond_b

    invoke-interface {v1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v18, -0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "transaction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "release"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "sample_rand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "environment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "user_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "replay_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v18, 0x0

    :goto_1
    packed-switch v18, :pswitch_data_0

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v5, v16

    :goto_3
    move-object/from16 v6, v17

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :pswitch_1
    invoke-interface {v1}, Lio/sentry/o1;->r1()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object/from16 v5, v16

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :pswitch_3
    new-instance v4, Lio/sentry/protocol/y$a;

    invoke-direct {v4}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-virtual {v4, v1, v2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/y;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :pswitch_4
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :pswitch_5
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :pswitch_6
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :pswitch_7
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :pswitch_8
    invoke-interface {v1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :pswitch_9
    new-instance v4, Lio/sentry/protocol/y$a;

    invoke-direct {v4}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-virtual {v4, v1, v2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/y;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_b
    if-eqz v16, :cond_d

    if-eqz v17, :cond_c

    new-instance v4, Lio/sentry/k4;

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v14}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/y;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lio/sentry/k4;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lio/sentry/o1;->L()V

    return-object v4

    :cond_c
    invoke-direct {v0, v5, v2}, Lio/sentry/k4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_d
    invoke-direct {v0, v6, v2}, Lio/sentry/k4$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
