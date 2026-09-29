.class public final Lio/sentry/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m3;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/m3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/m3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/m3;
    .locals 11

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v9, :cond_8

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "trace_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v9, "attributes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "level"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "timestamp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "body"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v9, "severity_number"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v9, "span_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-interface {p1, p2, v3, v8}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lio/sentry/protocol/y$a;

    invoke-direct {v0}, Lio/sentry/protocol/y$a;-><init>()V

    invoke-interface {p1, p2, v0}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/y;

    goto :goto_0

    :pswitch_1
    new-instance v5, Lio/sentry/n3$a;

    invoke-direct {v5}, Lio/sentry/n3$a;-><init>()V

    invoke-interface {p1, p2, v5}, Lio/sentry/o1;->J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Lio/sentry/p3$a;

    invoke-direct {v4}, Lio/sentry/p3$a;-><init>()V

    invoke-interface {p1, p2, v4}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/p3;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_6
    new-instance v7, Lio/sentry/e4$a;

    invoke-direct {v7}, Lio/sentry/e4$a;-><init>()V

    invoke-interface {p1, p2, v7}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/e4;

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Lio/sentry/o1;->L()V

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    if-eqz v4, :cond_9

    new-instance p1, Lio/sentry/m3;

    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/y;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p3;)V

    invoke-virtual {p1, v5}, Lio/sentry/m3;->b(Ljava/util/Map;)V

    invoke-virtual {p1, v6}, Lio/sentry/m3;->c(Ljava/lang/Integer;)V

    invoke-virtual {p1, v7}, Lio/sentry/m3;->d(Lio/sentry/e4;)V

    invoke-virtual {p1, v3}, Lio/sentry/m3;->e(Ljava/util/Map;)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"level\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"body\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"timestamp\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_6
        -0x60432135 -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x6219b84 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
