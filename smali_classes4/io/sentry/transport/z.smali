.class public final Lio/sentry/transport/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/z$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/o;

.field public final b:Lio/sentry/C3;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/Timer;

.field public final f:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    .line 8
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/o;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/z;-><init>(Lio/sentry/transport/o;Lio/sentry/C3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/o;Lio/sentry/C3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/z;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/transport/z;->e:Ljava/util/Timer;

    .line 5
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/z;->f:Lio/sentry/util/a;

    .line 6
    iput-object p1, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/o;

    .line 7
    iput-object p2, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/q;->c(Z)V

    return-void
.end method

.method public static synthetic f(ZLio/sentry/hints/l;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/l;->d(Z)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/transport/z;Lio/sentry/hints/f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/hints/f;->e()V

    iget-object p0, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disk flush envelope fired due to rate limit"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/transport/z;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/transport/z;->T()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "check_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "trace_metric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "span"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "profile_chunk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "replay_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "attachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lio/sentry/l;->Unknown:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lio/sentry/l;->Session:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lio/sentry/l;->Monitor:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lio/sentry/l;->Error:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lio/sentry/l;->Span:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lio/sentry/l;->Feedback:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lio/sentry/l;->Profile:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    sget-object v0, Lio/sentry/l;->ProfileChunk:Lio/sentry/l;

    filled-new-array {p1, v0}, [Lio/sentry/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lio/sentry/l;->Replay:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Lio/sentry/l;->Attachment:Lio/sentry/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_b
        -0x61b909dd -> :sswitch_a
        -0x2b7e93a9 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x35f74a -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0xdadf9ea -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public D(Lio/sentry/l;)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/o;

    invoke-interface {v1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    sget-object v2, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lio/sentry/l;->Unknown:Lio/sentry/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v3
.end method

.method public E()Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/o;

    invoke-interface {v1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/l;

    iget-object v3, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/sentry/transport/z;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l;

    invoke-virtual {p0, v0}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Lio/sentry/J;Z)V
    .locals 2

    new-instance v0, Lio/sentry/transport/w;

    invoke-direct {v0}, Lio/sentry/transport/w;-><init>()V

    const-class v1, Lio/sentry/hints/q;

    invoke-static {p1, v1, v0}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    new-instance v0, Lio/sentry/transport/x;

    invoke-direct {v0, p2}, Lio/sentry/transport/x;-><init>(Z)V

    const-class p2, Lio/sentry/hints/l;

    invoke-static {p1, p2, v0}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    new-instance p2, Lio/sentry/transport/y;

    invoke-direct {p2, p0}, Lio/sentry/transport/y;-><init>(Lio/sentry/transport/z;)V

    const-class v0, Lio/sentry/hints/f;

    invoke-static {p1, v0, p2}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/transport/z$b;

    invoke-interface {v1, p0}, Lio/sentry/transport/z$b;->E(Lio/sentry/transport/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public Z(Lio/sentry/transport/z$b;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/z;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/z;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/transport/z;->e:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    iget-object v0, p0, Lio/sentry/transport/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    if-eqz p1, :cond_4

    const-string p2, ","

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Lio/sentry/transport/z;->U(Ljava/lang/String;)J

    move-result-wide v3

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    aget-object v2, v2, v6

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/o;

    invoke-interface {v6}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ";"

    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    sget-object v7, Lio/sentry/l;->Unknown:Lio/sentry/l;

    :try_start_0
    invoke-static {v6}, Lio/sentry/util/D;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lio/sentry/l;->valueOf(Ljava/lang/String;)Lio/sentry/l;

    move-result-object v7

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    invoke-virtual {v8}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v10, "Couldn\'t capitalize: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v9, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    invoke-virtual {v9}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v11, "Unknown category: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Lio/sentry/l;->Unknown:Lio/sentry/l;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v7, v5}, Lio/sentry/transport/z;->t(Lio/sentry/l;Ljava/util/Date;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {p0, v2, v5}, Lio/sentry/transport/z;->t(Lio/sentry/l;Ljava/util/Date;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x1ad

    if-ne p3, p1, :cond_5

    invoke-virtual {p0, p2}, Lio/sentry/transport/z;->U(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    iget-object v0, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {p0, p1, p3}, Lio/sentry/transport/z;->t(Lio/sentry/l;Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method public p(Lio/sentry/transport/z$b;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lio/sentry/l;Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/sentry/transport/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/transport/z;->T()V

    iget-object p1, p0, Lio/sentry/transport/z;->f:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/z;->e:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/transport/z;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/transport/z;->e:Ljava/util/Timer;

    new-instance v1, Lio/sentry/transport/z$a;

    invoke-direct {v1, p0}, Lio/sentry/transport/z$a;-><init>(Lio/sentry/transport/z;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/i0;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2
.end method

.method public x(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/v2;
    .locals 6

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Y2;

    invoke-virtual {v3}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/transport/z;->K(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v4

    sget-object v5, Lio/sentry/clientreport/f;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/f;

    invoke-interface {v4, v5, v3}, Lio/sentry/clientreport/h;->d(Lio/sentry/clientreport/f;Lio/sentry/Y2;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d envelope items will be dropped due rate limiting."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/Y2;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/sentry/transport/z;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Envelope discarded due all items rate limited."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v3}, Lio/sentry/transport/z;->P(Lio/sentry/J;Z)V

    return-object v1

    :cond_5
    new-instance p2, Lio/sentry/v2;

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    return-object p2

    :cond_6
    return-object p1
.end method
