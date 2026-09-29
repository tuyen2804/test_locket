.class public final Lio/sentry/Z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Z2;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/Z2$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/Z2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/Z2;
    .locals 13

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v4, v1

    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v11, "type"

    if-ne v2, v10, :cond_8

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "platform"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_1
    const-string v10, "content_type"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v10, "attachment_type"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "filename"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    const-string v10, "length"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_6
    const-string v10, "item_count"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :pswitch_2
    new-instance v2, Lio/sentry/j3$a;

    invoke-direct {v2}, Lio/sentry/j3$a;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j3;

    move-object v3, v2

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->nextInt()I

    move-result v4

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    new-instance v2, Lio/sentry/Z2;

    invoke-direct/range {v2 .. v9}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lio/sentry/Z2;->f(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v2

    :cond_9
    invoke-virtual {p0, v11, p2}, Lio/sentry/Z2$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x3194f740 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
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

.method public final c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
