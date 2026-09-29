.class public final Lcom/google/ads/interactivemedia/v3/impl/s;
.super Lcom/google/ads/interactivemedia/v3/impl/L;
.source "SourceFile"

# interfaces
.implements Lya/j;
.implements Lya/c$a;


# instance fields
.field public final t:Ljava/util/List;

.field public u:Lcom/google/ads/interactivemedia/v3/impl/O;

.field public v:Lcom/google/ads/interactivemedia/v3/impl/P;

.field public final w:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Lya/b;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/P;Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;ZLjava/util/SortedSet;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/L;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/C5;Lcom/google/ads/interactivemedia/v3/impl/J0;Lya/n;Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    move-object/from16 p1, p5

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->t:Ljava/util/List;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->w:Ljava/util/SortedSet;

    return-void
.end method

.method public static E(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Lya/b;Lcom/google/ads/interactivemedia/v3/impl/P;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/s;
    .locals 15

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/s;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/r0;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v4, p8

    move-object v1, v6

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/r0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/impl/T;Lya/b;Landroid/content/Context;)V

    move-object v6, v1

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-interface/range {p3 .. p3}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v11, p9

    invoke-direct {v8, p0, v3, v2, v11}, Lcom/google/ads/interactivemedia/v3/impl/L0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/Yc;)V

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/s;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Lya/b;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/P;Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;ZLjava/util/SortedSet;)V

    invoke-super {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->o()V

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/L;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/s;->w:Ljava/util/SortedSet;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/L;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/O;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/O;-><init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/s;->u:Lcom/google/ads/interactivemedia/v3/impl/O;

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/D0;->b(Lcom/google/ads/interactivemedia/v3/impl/B0;)V

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->d()V

    :cond_0
    invoke-virtual {v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->b(Lya/c$a;)V

    return-object v0
.end method


# virtual methods
.method public final T(Lya/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zzb()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->t(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->resume:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->t(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->t(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->t:Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ab;->l()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m(Lya/l;)Ljava/util/Map;
    .locals 5

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->m(Lya/l;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/P;->a()LAa/d;

    move-result-object v0

    sget-object v1, LAa/d;->c:LAa/d;

    invoke-virtual {v0, v1}, LAa/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LAa/d;->a()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    const-string v3, "contentStartTime"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LAa/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "contentStartTimeMs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/impl/G;)V
    .locals 2

    sget-object v0, Lya/d$b;->a:Lya/d$b;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lya/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zza()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zzb()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zzb()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->e()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->destroy()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/D0;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/s;->v:Lcom/google/ads/interactivemedia/v3/impl/P;

    :cond_6
    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->t(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method
