.class public final Lio/sentry/protocol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_f

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "is_split_apks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "app_build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "app_start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "app_identifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "build_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "in_foreground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "view_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "start_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "device_app_hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "split_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->b(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->h(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->f(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->i(Lio/sentry/protocol/a;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1, p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->c(Lio/sentry/protocol/a;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->a(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->e(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->j(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->g(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->k(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->d(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->w(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
