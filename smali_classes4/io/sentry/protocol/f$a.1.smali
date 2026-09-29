.class public final Lio/sentry/protocol/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/f;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_24

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "screen_height_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "external_free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "charging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "usable_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "external_storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "screen_width_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "chipset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "connection_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "processor_frequency"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "cpu_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "brand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "archs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "low_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "free_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "screen_dpi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "screen_density"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "model_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "battery_level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "locale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v3, "battery_temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v3, "processor_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v3, "manufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v3, "simulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1

    :cond_20
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_20
    const-string v3, "boot_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1

    :cond_21
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_21
    const-string v3, "timezone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1

    :cond_22
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_23
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->o(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->j(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->l(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->G(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->e(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->g(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->i(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->k(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->m(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->B(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->u(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->z(Lio/sentry/protocol/f;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->A(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->C(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->n(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0, v3}, Lio/sentry/protocol/f;->E(Lio/sentry/protocol/f;[Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->h(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->t(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p1}, Lio/sentry/o1;->B1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->f(Lio/sentry/protocol/f;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->q(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p1}, Lio/sentry/o1;->k2()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->p(Lio/sentry/protocol/f;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->D(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p1}, Lio/sentry/o1;->k2()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->F(Lio/sentry/protocol/f;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->H(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->w(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->y(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p1}, Lio/sentry/o1;->k2()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->v(Lio/sentry/protocol/f;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lio/sentry/protocol/f$b$a;

    invoke-direct {v2}, Lio/sentry/protocol/f$b$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/f$b;

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->b(Lio/sentry/protocol/f;Lio/sentry/protocol/f$b;)Lio/sentry/protocol/f$b;

    goto/16 :goto_0

    :pswitch_1d
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->x(Lio/sentry/protocol/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->c(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->d(Lio/sentry/protocol/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_0

    invoke-interface {p1, p2}, Lio/sentry/o1;->G0(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->r(Lio/sentry/protocol/f;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_21
    invoke-interface {p1, p2}, Lio/sentry/o1;->l0(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/f;->s(Lio/sentry/protocol/f;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->q0(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
