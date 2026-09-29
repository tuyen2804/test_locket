.class public LBi/c;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0#H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "LBi/c;",
        "LOh/c;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "",
        "Lexpo/modules/notifications/ResultReceiverBody;",
        "body",
        "Landroid/os/ResultReceiver;",
        "z",
        "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "identifier",
        "LDh/t;",
        "promise",
        "w",
        "(Ljava/lang/String;LDh/t;)V",
        "u",
        "(LDh/t;)V",
        "LZg/b;",
        "params",
        "Lwi/d;",
        "C",
        "(LZg/b;)Lwi/d;",
        "Lxi/e;",
        "content",
        "notificationTrigger",
        "Lxi/g;",
        "y",
        "(Ljava/lang/String;Lxi/e;Lwi/d;)Lxi/g;",
        "",
        "requests",
        "",
        "B",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/content/Context;",
        "A",
        "()Landroid/content/Context;",
        "schedulingContext",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOh/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LBi/c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic s(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBi/c;->x(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBi/c;->v(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    const-string p1, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    const-string p2, "Failed to cancel all notifications."

    invoke-interface {p0, p1, p2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    const-string p1, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    const-string p2, "Failed to cancel notification."

    invoke-interface {p0, p1, p2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method public B(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/g;

    invoke-static {v1}, Lli/c;->d(Lxi/g;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C(LZg/b;)Lwi/d;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "channelId"

    invoke-interface {p1, v1, v0}, LZg/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "type"

    invoke-interface {p1, v1}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "Invalid value(s) provided for yearly trigger."

    const-string v5, "day"

    const-string v6, "minute"

    const-string v7, "hour"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "monthly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v5}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v7}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {p1, v6}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Number;

    if-eqz v5, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance p1, LCi/d;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v3, v1, v2, v0}, LCi/d;-><init>(Ljava/lang/String;III)V

    return-object p1

    :cond_4
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    invoke-direct {p1, v4}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v2, "timeInterval"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v1, "seconds"

    invoke-interface {p1, v1}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    :cond_5
    if-eqz v0, :cond_6

    new-instance v2, LCi/e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "repeats"

    invoke-interface {p1, v0}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, LCi/e;-><init>(Ljava/lang/String;JZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_6
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    const-string v0, "Invalid value provided as interval of trigger."

    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p1, "channel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, LCi/a;

    invoke-direct {p1, v3}, LCi/a;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v2, "daily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v7}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-interface {p1, v6}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-instance p1, LCi/b;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v3, v1, v0}, LCi/b;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_9
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    const-string v0, "Invalid value(s) provided for daily trigger."

    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    :cond_a
    if-eqz v0, :cond_b

    new-instance p1, LCi/c;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v3, v0, v1}, LCi/c;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_b
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    const-string v0, "Invalid value provided as date of trigger."

    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v2, "yearly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v5}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Number;

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    const-string v2, "month"

    invoke-interface {p1, v2}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_d

    check-cast v2, Ljava/lang/Number;

    goto :goto_4

    :cond_d
    move-object v2, v0

    :goto_4
    invoke-interface {p1, v7}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_e

    check-cast v5, Ljava/lang/Number;

    goto :goto_5

    :cond_e
    move-object v5, v0

    :goto_5
    invoke-interface {p1, v6}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Number;

    if-eqz v6, :cond_f

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    :cond_f
    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    if-eqz v5, :cond_10

    if-eqz v0, :cond_10

    move-object p1, v2

    new-instance v2, LCi/g;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v5, p1

    invoke-direct/range {v2 .. v7}, LCi/g;-><init>(Ljava/lang/String;IIII)V

    return-object v2

    :cond_10
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    invoke-direct {p1, v4}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string v2, "weekly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v1, "weekday"

    invoke-interface {p1, v1}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/Number;

    goto :goto_6

    :cond_11
    move-object v1, v0

    :goto_6
    invoke-interface {p1, v7}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_12

    check-cast v2, Ljava/lang/Number;

    goto :goto_7

    :cond_12
    move-object v2, v0

    :goto_7
    invoke-interface {p1, v6}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Number;

    if-eqz v4, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    new-instance p1, LCi/f;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v3, v1, v2, v0}, LCi/f;-><init>(Ljava/lang/String;III)V

    return-object p1

    :cond_14
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    const-string v0, "Invalid value(s) provided for weekly trigger."

    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger of type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported on Android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_6
        -0x2bc88576 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x5aede19 -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x366b7eb2 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public i()LOh/e;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, LZg/b;

    const-class v2, LDh/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".ModuleDefinition"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExpoModulesCore"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LOh/d;

    invoke-direct {v3, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v4, "ExpoNotificationScheduler"

    invoke-virtual {v3, v4}, LOh/a;->r(Ljava/lang/String;)V

    const-string v4, "getAllScheduledNotificationsAsync"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Lkotlin/Unit;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, LMh/f;

    new-array v13, v12, [LUh/b;

    new-instance v14, LBi/c$c;

    invoke-direct {v14, v1}, LBi/c$c;-><init>(LBi/c;)V

    invoke-direct {v5, v4, v13, v14}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v13, LUh/d;->a:LUh/d;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/b;

    if-nez v12, :cond_1

    sget-object v12, LBi/c$d;->a:LBi/c$d;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v12}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v12, v13

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    :goto_0
    filled-new-array {v12}, [LUh/b;

    move-result-object v0

    new-instance v5, LBi/c$e;

    invoke-direct {v5, v1}, LBi/c$e;-><init>(LBi/c;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, LMh/m;

    invoke-direct {v12, v4, v0, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v5, v12

    goto :goto_2

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, LMh/h;

    invoke-direct {v12, v4, v0, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, LMh/j;

    invoke-direct {v12, v4, v0, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, LMh/k;

    invoke-direct {v12, v4, v0, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, LMh/o;

    invoke-direct {v12, v4, v0, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance v12, LMh/t;

    invoke-direct {v12, v4, v0, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduleNotificationAsync"

    new-instance v4, LMh/f;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v12, LUh/d;->a:LUh/d;

    new-instance v13, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUh/b;

    if-nez v13, :cond_7

    sget-object v13, LBi/c$i;->a:LBi/c$i;

    new-instance v14, LUh/b;

    move-object/from16 v17, v3

    new-instance v3, LUh/I;

    move-object/from16 v18, v12

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v3, v12, v11, v13}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v14, v3, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v13, v14

    goto :goto_3

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    :goto_3
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v3, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_8

    sget-object v3, LBi/c$j;->a:LBi/c$j;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v12, v14, v6, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object/from16 v20, v6

    :goto_4
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_9

    sget-object v6, LBi/c$k;->a:LBi/c$k;

    new-instance v14, LUh/b;

    new-instance v11, LUh/I;

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    move-object/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v11, v12, v7, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v14, v11, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v14

    goto :goto_5

    :cond_9
    move-object/from16 v22, v7

    move-object/from16 v21, v12

    :goto_5
    filled-new-array {v13, v3, v6}, [LUh/b;

    move-result-object v3

    new-instance v5, LBi/c$l;

    invoke-direct {v5, v1}, LBi/c$l;-><init>(LBi/c;)V

    invoke-direct {v4, v0, v3, v5}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancelScheduledNotificationAsync"

    new-instance v3, LMh/f;

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_a

    sget-object v5, LBi/c$m;->a:LBi/c$m;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_a
    filled-new-array {v5}, [LUh/b;

    move-result-object v4

    new-instance v5, LBi/c$n;

    invoke-direct {v5, v1}, LBi/c$n;-><init>(LBi/c;)V

    invoke-direct {v3, v0, v4, v5}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancelAllScheduledNotificationsAsync"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, LMh/f;

    const/4 v6, 0x0

    new-array v3, v6, [LUh/b;

    new-instance v4, LBi/c$f;

    invoke-direct {v4, v1}, LBi/c$f;-><init>(LBi/c;)V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_c

    sget-object v4, LBi/c$g;->a:LBi/c$g;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_c
    filled-new-array {v4}, [LUh/b;

    move-result-object v2

    new-instance v3, LBi/c$h;

    invoke-direct {v3, v1}, LBi/c$h;-><init>(LBi/c;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    move-object v2, v4

    goto :goto_7

    :cond_d
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_e
    move-object/from16 v4, v22

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    move-object/from16 v4, v20

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_10
    move-object/from16 v4, v19

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_11
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getNextTriggerDateAsync"

    new-instance v2, LMh/f;

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_12

    sget-object v4, LBi/c$o;->a:LBi/c$o;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_12
    filled-new-array {v4}, [LUh/b;

    move-result-object v3

    new-instance v4, LBi/c$p;

    invoke-direct {v4, v1}, LBi/c$p;-><init>(LBi/c;)V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_8
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public u(LDh/t;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-virtual {p0}, LBi/c;->A()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LBi/b;

    invoke-direct {v2, p1}, LBi/b;-><init>(LDh/t;)V

    invoke-virtual {p0, v2}, LBi/c;->z(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->u(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public w(Ljava/lang/String;LDh/t;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-virtual {p0}, LBi/c;->A()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LBi/a;

    invoke-direct {v2, p2}, LBi/a;-><init>(LDh/t;)V

    invoke-virtual {p0, v2}, LBi/c;->z(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$a;->v(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public y(Ljava/lang/String;Lxi/e;Lwi/d;)Lxi/g;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/g;

    invoke-direct {v0, p1, p2, p3}, Lxi/g;-><init>(Ljava/lang/String;Lwi/a;Lwi/d;)V

    return-object v0
.end method

.method public final z(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBi/c;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Lji/c;->b(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method
