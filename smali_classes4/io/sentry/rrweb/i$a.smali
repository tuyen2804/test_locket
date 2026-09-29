.class public final Lio/sentry/rrweb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/i;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/i$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/rrweb/i;

    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

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
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/rrweb/i$a;->c(Lio/sentry/rrweb/i;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/i;->v(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0
.end method

.method public final c(Lio/sentry/rrweb/i;Lio/sentry/o1;Lio/sentry/ILogger;)V
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
    invoke-static {p1, v1}, Lio/sentry/rrweb/i;->g(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/rrweb/i$a;->d(Lio/sentry/rrweb/i;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/i;->p(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void
.end method

.method public final d(Lio/sentry/rrweb/i;Lio/sentry/o1;Lio/sentry/ILogger;)V
    .locals 4

    invoke-interface {p2}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "startTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "endTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lio/sentry/rrweb/i;->l(Lio/sentry/rrweb/i;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :pswitch_1
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/i;->h(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p2}, Lio/sentry/o1;->nextDouble()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/i;->j(Lio/sentry/rrweb/i;D)D

    goto :goto_0

    :pswitch_3
    invoke-interface {p2}, Lio/sentry/o1;->nextDouble()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/i;->k(Lio/sentry/rrweb/i;D)D

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/i;->i(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/i;->t(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
