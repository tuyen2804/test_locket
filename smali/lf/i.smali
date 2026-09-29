.class public abstract Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "0"

    iput-object v1, v0, Llf/i;->a:Ljava/lang/String;

    iput-object v1, v0, Llf/i;->b:Ljava/lang/String;

    iput-object v1, v0, Llf/i;->c:Ljava/lang/String;

    iput-object v1, v0, Llf/i;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    if-eqz v2, :cond_1b

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "padding is invalid"

    const/4 v10, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "paddingVertical"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v8, "paddingY"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v1, Llf/s;->a:Llf/s$a;

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v8, "paddingX"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    :sswitch_3
    const-string v8, "paddingRight"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v5, Llf/s;->a:Llf/s$a;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "paddingBottom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_a

    sget-object v4, Llf/s;->a:Llf/s$a;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v6

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "paddingTop"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_d

    sget-object v1, Llf/s;->a:Llf/s$a;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v10}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v6

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "paddingHorizontal"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_10

    sget-object v3, Llf/s;->a:Llf/s$a;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v5

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "padding"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_1

    :cond_11
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_17

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v6, Llf/s;->a:Llf/s$a;

    const/4 v7, 0x4

    invoke-virtual {v6, v11, v7}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v10, :cond_15

    const/4 v11, 0x2

    if-eq v8, v11, :cond_14

    const/4 v12, 0x3

    if-eq v8, v12, :cond_13

    if-eq v8, v7, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "paddingLeft"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_1

    :cond_18
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_1a

    sget-object v3, Llf/s;->a:Llf/s$a;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v10}, Llf/s$a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v6

    goto/16 :goto_1

    :cond_19
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1b
    iput-object v1, v0, Llf/i;->a:Ljava/lang/String;

    iput-object v3, v0, Llf/i;->b:Ljava/lang/String;

    iput-object v4, v0, Llf/i;->c:Ljava/lang/String;

    iput-object v5, v0, Llf/i;->d:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x15737ceb -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0xc0fb19c -> :sswitch_4
        0x2a8c788b -> :sswitch_3
        0x2e174667 -> :sswitch_2
        0x2e174668 -> :sswitch_1
        0x501666a7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(II)Llf/g;
    .locals 4

    sget-object v0, Llf/s;->a:Llf/s$a;

    iget-object v1, p0, Llf/i;->a:Ljava/lang/String;

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Llf/i;->b:Ljava/lang/String;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v2

    iget-object v3, p0, Llf/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result p2

    iget-object v3, p0, Llf/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result p1

    new-instance v0, Llf/g;

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, p2, p1}, Llf/g;-><init>(IIII)V

    return-object v0
.end method
