.class public final Lio/sentry/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s3;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/s3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/s3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/s3;
    .locals 12

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v10, :cond_9

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "trace_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "attributes"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "value"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "timestamp"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "unit"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "type"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "name"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_7
    const-string v10, "span_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_8
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/y$a;

    invoke-direct {v1}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/y;

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lio/sentry/n3$a;

    invoke-direct {v1}, Lio/sentry/n3$a;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/e4$a;

    invoke-direct {v1}, Lio/sentry/e4$a;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e4;

    move-object v8, v1

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, Lio/sentry/o1;->L()V

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    new-instance v1, Lio/sentry/s3;

    invoke-direct/range {v1 .. v6}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1, v7}, Lio/sentry/s3;->a(Ljava/util/Map;)V

    invoke-virtual {v1, v8}, Lio/sentry/s3;->b(Lio/sentry/e4;)V

    invoke-virtual {v1, v9}, Lio/sentry/s3;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/sentry/s3;->d(Ljava/util/Map;)V

    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"value\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"name\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"type\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"timestamp\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36d984 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
