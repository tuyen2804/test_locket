.class public final Lio/sentry/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/f;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/f$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/f;
    .locals 12

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v9, :cond_9

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "message"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_1
    const-string v9, "level"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "timestamp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "category"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_5
    const-string v9, "data"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_6
    const-string v9, "origin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_1
    packed-switch v11, :pswitch_data_0

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-interface {p1, p2, v7, v8}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v8, Lio/sentry/k3$a;

    invoke-direct {v8}, Lio/sentry/k3$a;-><init>()V

    invoke-virtual {v8, p1, p2}, Lio/sentry/k3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/k3;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v11, "Error when deserializing SentryLevel"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {p2, v9, v8, v11, v10}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1, p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v0, v8

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v1, v8

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    new-instance p2, Lio/sentry/f;

    invoke-direct {p2, v0}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    invoke-static {p2, v2}, Lio/sentry/f;->a(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, v3}, Lio/sentry/f;->b(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, v1}, Lio/sentry/f;->c(Lio/sentry/f;Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p2, v4}, Lio/sentry/f;->h(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, v5}, Lio/sentry/f;->i(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, v6}, Lio/sentry/f;->j(Lio/sentry/f;Lio/sentry/k3;)Lio/sentry/k3;

    invoke-virtual {p2, v7}, Lio/sentry/f;->G(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
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
