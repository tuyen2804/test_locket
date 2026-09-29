.class public final Lio/sentry/protocol/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/F;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/F$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/F;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/F;
    .locals 7

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/protocol/F;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lio/sentry/protocol/H;

    sget-object v1, Lio/sentry/protocol/I;->CUSTOM:Lio/sentry/protocol/I;

    invoke-virtual {v1}, Lio/sentry/protocol/I;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lio/sentry/protocol/H;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/F;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/H;)V

    new-instance v1, Lio/sentry/o2$a;

    invoke-direct {v1}, Lio/sentry/o2$a;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_9

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "transaction_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "spans"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "measurements"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "start_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/o2$a;->a(Lio/sentry/o2;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/F;->g0(Lio/sentry/protocol/F;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v3, Lio/sentry/protocol/H$a;

    invoke-direct {v3}, Lio/sentry/protocol/H$a;-><init>()V

    invoke-virtual {v3, p1, p2}, Lio/sentry/protocol/H$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/H;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/F;->l0(Lio/sentry/protocol/F;Lio/sentry/protocol/H;)Lio/sentry/protocol/H;

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lio/sentry/protocol/B$a;

    invoke-direct {v3}, Lio/sentry/protocol/B$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lio/sentry/protocol/F;->j0(Lio/sentry/protocol/F;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/protocol/F;->i0(Lio/sentry/protocol/F;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lio/sentry/m;->a(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/F;->i0(Lio/sentry/protocol/F;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->r1()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lio/sentry/protocol/l$a;

    invoke-direct {v3}, Lio/sentry/protocol/l$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lio/sentry/protocol/F;->k0(Lio/sentry/protocol/F;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/protocol/F;->h0(Lio/sentry/protocol/F;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lio/sentry/m;->a(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/F;->h0(Lio/sentry/protocol/F;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lio/sentry/protocol/F;->s0(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
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
