.class public final Lio/sentry/F1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/F1$b;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/F1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/F1;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lio/sentry/F1;

    invoke-direct {v2}, Lio/sentry/F1;-><init>()V

    invoke-interface {v0}, Lio/sentry/o1;->y()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_2

    invoke-interface {v0}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "segment_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lio/sentry/o1;->L()V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lio/sentry/o1;->F(Z)V

    invoke-interface {v0}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lio/sentry/o1;->F(Z)V

    if-eqz v7, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/util/Map;

    if-eqz v9, :cond_e

    check-cast v7, Ljava/util/Map;

    new-instance v9, Lio/sentry/util/u;

    invoke-direct {v9, v7}, Lio/sentry/util/u;-><init>(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v13, "type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v12

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v12, v11

    sget-object v12, Lio/sentry/F1$a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "data"

    const/4 v14, 0x2

    if-eq v12, v6, :cond_9

    if-eq v12, v14, :cond_8

    const/4 v15, 0x3

    const-string v8, "Unsupported rrweb event type %s"

    if-eq v12, v15, :cond_3

    sget-object v12, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v12, v8, v11}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_4

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_4
    const-string v13, "tag"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, -0x1

    sparse-switch v13, :sswitch_data_0

    :goto_3
    move v14, v15

    goto :goto_4

    :sswitch_0
    const-string v13, "breadcrumb"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :sswitch_1
    const-string v13, "video"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    move v14, v6

    goto :goto_4

    :sswitch_2
    const-string v13, "performanceSpan"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :cond_7
    :goto_4
    packed-switch v14, :pswitch_data_0

    sget-object v12, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v12, v8, v11}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    new-instance v8, Lio/sentry/rrweb/a$a;

    invoke-direct {v8}, Lio/sentry/rrweb/a$a;-><init>()V

    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/a$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_1
    new-instance v8, Lio/sentry/rrweb/j$a;

    invoke-direct {v8}, Lio/sentry/rrweb/j$a;-><init>()V

    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/j$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_2
    new-instance v8, Lio/sentry/rrweb/i$a;

    invoke-direct {v8}, Lio/sentry/rrweb/i$a;-><init>()V

    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/i$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v8, Lio/sentry/rrweb/g$a;

    invoke-direct {v8}, Lio/sentry/rrweb/g$a;-><init>()V

    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/g$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_a

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_a
    const-string v11, "source"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-static {}, Lio/sentry/rrweb/d$b;->values()[Lio/sentry/rrweb/d$b;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    sget-object v11, Lio/sentry/F1$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_c

    if-eq v11, v14, :cond_b

    sget-object v11, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v12, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v11, v12, v8}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v8, Lio/sentry/rrweb/f$a;

    invoke-direct {v8}, Lio/sentry/rrweb/f$a;-><init>()V

    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/f$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v8, Lio/sentry/rrweb/e$a;

    invoke-direct {v8}, Lio/sentry/rrweb/e$a;-><init>()V

    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v5}, Lio/sentry/F1;->c(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lio/sentry/F1;->b(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lio/sentry/F1;->d(Ljava/util/Map;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
