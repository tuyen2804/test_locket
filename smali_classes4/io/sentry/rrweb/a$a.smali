.class public final Lio/sentry/rrweb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/a;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/a$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/rrweb/a;

    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

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
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/rrweb/a$a;->c(Lio/sentry/rrweb/a;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/a;->z(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0
.end method

.method public final c(Lio/sentry/rrweb/a;Lio/sentry/o1;Lio/sentry/ILogger;)V
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
    invoke-static {p1, v1}, Lio/sentry/rrweb/a;->g(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/rrweb/a$a;->d(Lio/sentry/rrweb/a;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/a;->v(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void
.end method

.method public final d(Lio/sentry/rrweb/a;Lio/sentry/o1;Lio/sentry/ILogger;)V
    .locals 5

    invoke-interface {p2}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_8

    invoke-interface {p2}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "level"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/a;->k(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v1, Lio/sentry/k3$a;

    invoke-direct {v1}, Lio/sentry/k3$a;-><init>()V

    invoke-virtual {v1, p2, p3}, Lio/sentry/k3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/k3;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/a;->l(Lio/sentry/rrweb/a;Lio/sentry/k3;)Lio/sentry/k3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "Error when deserializing SentryLevel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p3, v2, v1, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p2}, Lio/sentry/o1;->nextDouble()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/a;->i(Lio/sentry/rrweb/a;D)D

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/a;->j(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/a;->h(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lio/sentry/rrweb/a;->m(Lio/sentry/rrweb/a;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/a;->y(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
