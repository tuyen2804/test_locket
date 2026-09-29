.class public final Lio/sentry/protocol/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/C;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/C$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/C;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/C;
    .locals 5

    new-instance v0, Lio/sentry/protocol/C;

    invoke-direct {v0}, Lio/sentry/protocol/C;-><init>()V

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_16

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "abs_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "context_line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "addr_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "pre_context"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "instruction_addr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "colno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "vars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "symbol_addr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "filename"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "symbol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_e
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_f
    const-string v3, "module"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_10
    const-string v3, "lineno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_11
    const-string v3, "raw_function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_12
    const-string v3, "in_app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_13
    const-string v3, "image_addr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_14
    const-string v3, "post_context"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_15
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->b(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->q(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->c(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->r(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->g(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->k(Lio/sentry/protocol/C;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->f(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->p(Lio/sentry/protocol/C;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->m(Lio/sentry/protocol/C;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lio/sentry/l3$a;

    invoke-direct {v2}, Lio/sentry/l3$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/l3;

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->j(Lio/sentry/protocol/C;Lio/sentry/l3;)Lio/sentry/l3;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->e(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->a(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->t(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->i(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->u(Lio/sentry/protocol/C;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->n(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->o(Lio/sentry/protocol/C;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->h(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->s(Lio/sentry/protocol/C;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->d(Lio/sentry/protocol/C;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lio/sentry/protocol/C;->l(Lio/sentry/protocol/C;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/C;->I(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61d72af0 -> :sswitch_14
        -0x5607b3ab -> :sswitch_13
        -0x469863f9 -> :sswitch_12
        -0x426465f1 -> :sswitch_11
        -0x41b96f4b -> :sswitch_10
        -0x3fb45994 -> :sswitch_f
        -0x3ebdafe9 -> :sswitch_e
        -0x34e68a68 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2bcbadf9 -> :sswitch_b
        -0x13af61c8 -> :sswitch_a
        0x32c52b -> :sswitch_9
        0x371e2c -> :sswitch_8
        0x5a72f41 -> :sswitch_7
        0x18731102 -> :sswitch_6
        0x31093c13 -> :sswitch_5
        0x33c92531 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
