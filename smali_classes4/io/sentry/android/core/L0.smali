.class public final Lio/sentry/android/core/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/i;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/L0;->a:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/L0;->d:Lio/sentry/util/a;

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/L0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/i;

    iput-object p1, p0, Lio/sentry/android/core/L0;->b:Lio/sentry/android/core/i;

    return-void
.end method

.method public static d(DLio/sentry/protocol/B;)Z
    .locals 2

    invoke-virtual {p2}, Lio/sentry/protocol/B;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/B;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/protocol/B;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lio/sentry/android/core/performance/m;Lio/sentry/e4;Lio/sentry/protocol/y;Ljava/lang/String;Z)Lio/sentry/protocol/B;
    .locals 13

    new-instance v12, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-wide v0, Lio/sentry/android/core/internal/util/h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui.contributes_to_ttfd"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lio/sentry/protocol/B;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/e4;

    invoke-direct {v4}, Lio/sentry/e4;-><init>()V

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/sentry/g4;->OK:Lio/sentry/g4;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v9, "auto.ui"

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/B;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/performance/l;Lio/sentry/protocol/F;)V
    .locals 8

    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->q()Lio/sentry/android/core/performance/l$b;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/B;

    invoke-virtual {v3}, Lio/sentry/protocol/B;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.start.cold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lio/sentry/protocol/B;->d()Lio/sentry/e4;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v3, "app.start"

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->e()Lio/sentry/android/core/performance/m;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lio/sentry/android/core/performance/m;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    invoke-virtual {p2}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v4

    const-string v5, "process.load"

    invoke-static {v3, v2, v1, v5, v0}, Lio/sentry/android/core/L0;->g(Lio/sentry/android/core/performance/m;Lio/sentry/e4;Lio/sentry/protocol/y;Ljava/lang/String;Z)Lio/sentry/protocol/B;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/performance/m;

    invoke-virtual {p2}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v5

    const-string v6, "contentprovider.load"

    invoke-static {v4, v2, v1, v6, v0}, Lio/sentry/android/core/L0;->g(Lio/sentry/android/core/performance/m;Lio/sentry/e4;Lio/sentry/protocol/y;Ljava/lang/String;Z)Lio/sentry/protocol/B;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->r()Lio/sentry/android/core/performance/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p2

    const-string v3, "application.load"

    invoke-static {p1, v2, v1, v3, v0}, Lio/sentry/android/core/L0;->g(Lio/sentry/android/core/performance/m;Lio/sentry/e4;Lio/sentry/protocol/y;Ljava/lang/String;Z)Lio/sentry/protocol/B;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lio/sentry/protocol/F;)Z
    .locals 5

    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/B;

    invoke-virtual {v1}, Lio/sentry/protocol/B;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lio/sentry/protocol/B;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app.start.warm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lio/sentry/protocol/F;)V
    .locals 8

    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/B;

    const-string v4, "ui.load.initial_display"

    invoke-virtual {v3}, Lio/sentry/protocol/B;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "ui.load.full_display"

    invoke-virtual {v3}, Lio/sentry/protocol/B;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/B;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/B;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const-string v6, "thread.name"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "main"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/protocol/B;->e()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lio/sentry/android/core/L0;->d(DLio/sentry/protocol/B;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lio/sentry/protocol/B;->e()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lio/sentry/android/core/L0;->d(DLio/sentry/protocol/B;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v5

    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_5

    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/B;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v5}, Lio/sentry/protocol/B;->g(Ljava/util/Map;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "ui.contributes_to_ttid"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v4, :cond_5

    const-string v0, "ui.contributes_to_ttfd"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    :goto_5
    return-void
.end method

.method public k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 0

    return-object p1
.end method

.method public m(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;
    .locals 6

    iget-object p2, p0, Lio/sentry/android/core/L0;->d:Lio/sentry/util/a;

    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/L0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/i0;->close()V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/L0;->c(Lio/sentry/protocol/F;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v4, "app.start"

    invoke-virtual {v1}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lio/sentry/Z3;->c()Ljava/util/Map;

    move-result-object v1

    const-string v4, "app.vitals.start.screen"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/l;->O(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->n()Lio/sentry/android/core/performance/m;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/L0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/l;->o(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/m;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    new-instance v3, Lio/sentry/protocol/l;

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lio/sentry/J0$a;->MILLISECOND:Lio/sentry/J0$a;

    invoke-virtual {v2}, Lio/sentry/J0$a;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->q()Lio/sentry/android/core/performance/l$b;

    move-result-object v1

    sget-object v2, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    if-ne v1, v2, :cond_5

    const-string v1, "app_start_cold"

    goto :goto_2

    :cond_5
    const-string v1, "app_start_warm"

    :goto_2
    invoke-virtual {p1}, Lio/sentry/protocol/F;->m0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/L0;->b(Lio/sentry/android/core/performance/l;Lio/sentry/protocol/F;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->x()V

    :cond_6
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    :cond_7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->q()Lio/sentry/android/core/performance/l$b;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    if-ne v0, v2, :cond_8

    const-string v0, "cold"

    goto :goto_3

    :cond_8
    const-string v0, "warm"

    :goto_3
    invoke-virtual {v1, v0}, Lio/sentry/protocol/a;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1}, Lio/sentry/android/core/L0;->e(Lio/sentry/protocol/F;)V

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui.load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/sentry/android/core/L0;->b:Lio/sentry/android/core/i;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/i;->n(Lio/sentry/protocol/y;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/sentry/protocol/F;->m0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p2}, Lio/sentry/i0;->close()V

    :cond_b
    return-object p1

    :goto_4
    if-eqz p2, :cond_c

    :try_start_2
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw p1
.end method
