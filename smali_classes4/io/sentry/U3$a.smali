.class public final Lio/sentry/U3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/U3;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/U3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/U3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/U3;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->y()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    move-object/from16 v18, v2

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v19, v3

    const-string v3, "release"

    move-object/from16 v20, v4

    const-string v4, "status"

    move-object/from16 v21, v5

    const-string v5, "errors"

    move-object/from16 v22, v6

    const-string v6, "started"

    if-ne v7, v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move/from16 v4, v27

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "abnormal_mechanism"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "attrs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "init"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_4
    const-string v4, "sid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_5
    const-string v4, "seq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_6
    const-string v4, "did"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v4, v23

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v4, v24

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v4, v25

    goto :goto_2

    :sswitch_a
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v4, v26

    :goto_2
    packed-switch v4, :pswitch_data_0

    if-nez v19, :cond_b

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_3
    move-object/from16 v7, p1

    goto :goto_4

    :cond_b
    move-object/from16 v3, v19

    goto :goto_3

    :goto_4
    invoke-interface {v7, v1, v3, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v2, v18

    :goto_5
    move-object/from16 v4, v20

    :goto_6
    move-object/from16 v5, v21

    :goto_7
    move-object/from16 v6, v22

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :cond_c
    :goto_8
    move-object/from16 v2, v18

    :goto_9
    move-object/from16 v3, v19

    goto :goto_5

    :pswitch_1
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->y()V

    :goto_a
    invoke-interface {v7}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v4, :cond_11

    invoke-interface {v7}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_b
    move/from16 v2, v27

    goto :goto_c

    :sswitch_b
    const-string v4, "user_agent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v2, v23

    goto :goto_c

    :sswitch_c
    const-string v4, "ip_address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v2, v24

    goto :goto_c

    :sswitch_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v2, v25

    goto :goto_c

    :sswitch_e
    const-string v4, "environment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v2, v26

    :goto_c
    packed-switch v2, :pswitch_data_1

    invoke-interface {v7}, Lio/sentry/o1;->c0()V

    goto :goto_a

    :pswitch_2
    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :pswitch_3
    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    :pswitch_4
    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :pswitch_5
    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Lio/sentry/o1;->L()V

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_13

    :cond_12
    move-object v9, v2

    goto/16 :goto_8

    :cond_13
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "%s sid is not valid."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/D;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lio/sentry/U3$b;->valueOf(Ljava/lang/String;)Lio/sentry/U3$b;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v7, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v7, p1

    invoke-interface {v7}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_8

    :cond_14
    move-object/from16 v7, p1

    if-eqz v20, :cond_18

    if-eqz v21, :cond_17

    if-eqz v18, :cond_16

    if-eqz v16, :cond_15

    new-instance v3, Lio/sentry/U3;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-direct/range {v3 .. v17}, Lio/sentry/U3;-><init>(Lio/sentry/U3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/sentry/U3;->o(Ljava/util/Map;)V

    invoke-interface/range {p1 .. p1}, Lio/sentry/o1;->L()V

    return-object v3

    :cond_15
    invoke-direct {v0, v3, v1}, Lio/sentry/U3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_16
    invoke-direct {v0, v5, v1}, Lio/sentry/U3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_17
    invoke-direct {v0, v6, v1}, Lio/sentry/U3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_18
    invoke-direct {v0, v4, v1}, Lio/sentry/U3$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
