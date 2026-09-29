.class public final Lio/sentry/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a3;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/a3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/a3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/a3;
    .locals 6

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/a3;

    invoke-direct {v0}, Lio/sentry/a3;-><init>()V

    new-instance v1, Lio/sentry/o2$a;

    invoke-direct {v1}, Lio/sentry/o2$a;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_b

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "modules"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "logger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "threads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "fingerprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/o2$a;->a(Lio/sentry/o2;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/a3;->m0(Lio/sentry/a3;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->y()V

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    new-instance v3, Lio/sentry/T3;

    new-instance v4, Lio/sentry/protocol/t$a;

    invoke-direct {v4}, Lio/sentry/protocol/t$a;-><init>()V

    invoke-interface {p1, p2, v4}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/T3;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lio/sentry/a3;->k0(Lio/sentry/a3;Lio/sentry/T3;)Lio/sentry/T3;

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/a3;->o0(Lio/sentry/a3;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lio/sentry/protocol/n$a;

    invoke-direct {v3}, Lio/sentry/protocol/n$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/n;

    invoke-static {v0, v3}, Lio/sentry/a3;->h0(Lio/sentry/a3;Lio/sentry/protocol/n;)Lio/sentry/protocol/n;

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Lio/sentry/k3$a;

    invoke-direct {v3}, Lio/sentry/k3$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/k3;

    invoke-static {v0, v3}, Lio/sentry/a3;->l0(Lio/sentry/a3;Lio/sentry/k3;)Lio/sentry/k3;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1, p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/a3;->g0(Lio/sentry/a3;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/a3;->i0(Lio/sentry/a3;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->y()V

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    new-instance v3, Lio/sentry/T3;

    new-instance v4, Lio/sentry/protocol/E$a;

    invoke-direct {v4}, Lio/sentry/protocol/E$a;-><init>()V

    invoke-interface {p1, p2, v4}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/T3;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, Lio/sentry/a3;->j0(Lio/sentry/a3;Lio/sentry/T3;)Lio/sentry/T3;

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/a3;->n0(Lio/sentry/a3;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Lio/sentry/a3;->I0(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
