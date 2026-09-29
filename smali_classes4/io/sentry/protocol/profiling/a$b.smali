.class public final Lio/sentry/protocol/profiling/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/a;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/a$b;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/a;
    .locals 6

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/protocol/profiling/a;

    invoke-direct {v0}, Lio/sentry/protocol/profiling/a;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_6

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "thread_metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "samples"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "stacks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "frames"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v3, Lio/sentry/protocol/profiling/c$a;

    invoke-direct {v3}, Lio/sentry/protocol/profiling/c$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->c(Lio/sentry/protocol/profiling/a;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :pswitch_1
    new-instance v3, Lio/sentry/protocol/profiling/b$a;

    invoke-direct {v3}, Lio/sentry/protocol/profiling/b$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->b(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :pswitch_2
    new-instance v3, Lio/sentry/protocol/profiling/a$c;

    invoke-direct {v3, v1}, Lio/sentry/protocol/profiling/a$c;-><init>(Lio/sentry/protocol/profiling/a$a;)V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->d(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :pswitch_3
    new-instance v3, Lio/sentry/protocol/C$a;

    invoke-direct {v3}, Lio/sentry/protocol/C$a;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->a(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lio/sentry/protocol/profiling/a;->i(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x35327115 -> :sswitch_2
        0x6f274009 -> :sswitch_1
        0x7adfc9c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
