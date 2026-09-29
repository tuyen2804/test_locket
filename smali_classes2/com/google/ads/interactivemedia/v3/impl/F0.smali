.class public final Lcom/google/ads/interactivemedia/v3/impl/F0;
.super Lcom/google/ads/interactivemedia/v3/impl/L;
.source "SourceFile"

# interfaces
.implements Lya/y;


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Lya/x;Lcom/google/ads/interactivemedia/v3/impl/I0;Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/L;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/C5;Lcom/google/ads/interactivemedia/v3/impl/J0;Lya/n;Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/F0;->u:Ljava/util/List;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/F0;->t:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/impl/I0;->l()V

    return-void
.end method

.method public static E(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;Ljava/lang/String;ZLya/x;)Lcom/google/ads/interactivemedia/v3/impl/F0;
    .locals 13

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/F0;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/I0;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    move-object v1, v5

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/I0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/impl/T;Lya/x;Ljava/lang/String;Landroid/content/Context;)V

    move-object v5, v1

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/L0;

    invoke-interface/range {p10 .. p10}, Lya/n;->a()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v9, p6

    invoke-direct {v6, p0, p1, v3, v9}, Lcom/google/ads/interactivemedia/v3/impl/L0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/d0;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/Yc;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/F0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/Y;Lcom/google/ads/interactivemedia/v3/internal/Q4;Lya/x;Lcom/google/ads/interactivemedia/v3/impl/I0;Lcom/google/ads/interactivemedia/v3/impl/L0;Lcom/google/ads/interactivemedia/v3/impl/y0;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/Yc;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->o()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/F0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/F0;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/impl/G;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->s()Lcom/google/ads/interactivemedia/v3/impl/J0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/I0;

    sget-object v1, Lya/d$b;->a:Lya/d$b;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lya/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/I0;->j()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/I0;->i()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/I0;->h()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zzb()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/I0;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/G;->b:Lcom/google/ads/interactivemedia/v3/impl/P0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/P0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zza()V

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/G;->h:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Seek time when ad is skipped: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMASDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/G;->h:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/I0;->k(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/G;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/F0;->u:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/L;->p()Lcom/google/ads/interactivemedia/v3/internal/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/C5;->zzb()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
