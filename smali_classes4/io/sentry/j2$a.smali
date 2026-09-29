.class public final Lio/sentry/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j2;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/j2$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/j2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/j2;
    .locals 7

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/j2;

    invoke-direct {v0}, Lio/sentry/j2;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_e

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "profile_sample_rate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "trace_sample_rate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "profiling_traces_hz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "continuous_profile_sampled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "profile_lifecycle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "profile_sampled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "is_start_profiler_on_app_start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "is_profiling_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "is_continuous_profiling_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "profiling_traces_dir_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "trace_sampled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "is_enable_app_start_profiling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v5, v4

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_d
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/j2;->b:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->A0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/j2;->d:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->x1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lio/sentry/j2;->h:I

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->i:Z

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Lio/sentry/y1;->valueOf(Ljava/lang/String;)Lio/sentry/y1;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/j2;->l:Lio/sentry/y1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->a:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->k:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->f:Z

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->g:Z

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/j2;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->c:Z

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o1;->J0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j2;->j:Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0, v1}, Lio/sentry/j2;->m(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2fc0721c -> :sswitch_b
        -0x21c03d00 -> :sswitch_a
        -0x1ad38c31 -> :sswitch_9
        -0x1a0bb613 -> :sswitch_8
        -0x6f7b3ad -> :sswitch_7
        -0x63526b8 -> :sswitch_6
        -0x426489c -> :sswitch_5
        0x17ed2c54 -> :sswitch_4
        0x5381e234 -> :sswitch_3
        0x5e67e24a -> :sswitch_2
        0x62951a5b -> :sswitch_1
        0x7f963cbf -> :sswitch_0
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
