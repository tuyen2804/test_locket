.class public final LBb/K6;
.super LBb/d6;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/d6;-><init>(LBb/h6;)V

    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    invoke-virtual {p0}, LBb/e6;->l()LBb/m;

    move-result-object v3

    iget-object v4, p0, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LBb/m;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v1, v2, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LBb/w2;->x(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->F()LBb/y2;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    invoke-virtual {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LBb/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v12, v4, v10, v11}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->F()LBb/y2;

    move-result-object v8

    invoke-virtual {p0}, LBb/e6;->j()LBb/B6;

    move-result-object v10

    invoke-virtual {v10, v7}, LBb/B6;->G(Lcom/google/android/gms/internal/measurement/zzfo$zze;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, LBb/Q6;

    iget-object v9, p0, LBb/K6;->d:Ljava/lang/String;

    invoke-direct {v8, p0, v9, v5, v7}, LBb/Q6;-><init>(LBb/K6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)V

    iget-object v9, p0, LBb/K6;->g:Ljava/lang/Long;

    iget-object v10, p0, LBb/K6;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v7

    invoke-virtual {p0, v5, v7}, LBb/K6;->y(II)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v1, v7}, LBb/Q6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzo;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v4}, LBb/K6;->t(Ljava/lang/Integer;)LBb/M6;

    move-result-object v9

    invoke-virtual {v9, v8}, LBb/M6;->c(LBb/b;)V

    goto/16 :goto_2

    :cond_8
    iget-object v5, p0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->G()LBb/y2;

    move-result-object v5

    iget-object v6, p0, LBb/K6;->d:Ljava/lang/String;

    invoke-static {v6}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v5, v8, v6, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_b
    :goto_5
    if-nez v7, :cond_3

    iget-object v5, p0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-void
.end method

.method private final z()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBb/K6;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LBb/K6;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBb/M6;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LBb/M6;->a(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LBb/e6;->l()LBb/m;

    move-result-object v4

    iget-object v5, p0, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v3

    invoke-virtual {v4}, LBb/d6;->p()V

    invoke-virtual {v4}, LBb/K3;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual {v4}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->B()LBb/y2;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-static {v5}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Integer;)LBb/M6;
    .locals 3

    iget-object v0, p0, LBb/K6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/K6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb/M6;

    return-object p1

    :cond_0
    new-instance v0, LBb/M6;

    iget-object v1, p0, LBb/K6;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LBb/M6;-><init>(LBb/K6;Ljava/lang/String;LBb/d;)V

    iget-object v1, p0, LBb/K6;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LBb/K6;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, LBb/K6;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LBb/K6;->e:Ljava/util/Set;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, v1, LBb/K6;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, LBb/K6;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, LBb/K6;->h:Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v0

    iget-object v3, v1, LBb/K6;->d:Ljava/lang/String;

    sget-object v4, LBb/J;->q0:LBb/g2;

    invoke-virtual {v0, v3, v4}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v12

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v0

    iget-object v3, v1, LBb/K6;->d:Ljava/lang/String;

    sget-object v4, LBb/J;->p0:LBb/g2;

    invoke-virtual {v0, v3, v4}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v3

    iget-object v4, v1, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v3}, LBb/d6;->p()V

    invoke-virtual {v3}, LBb/K3;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, LBb/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->B()LBb/y2;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-static {v4}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v15, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v0

    iget-object v3, v1, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBb/m;->V0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v3

    iget-object v4, v1, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, LBb/m;->U0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_e

    iget-object v2, v1, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v6

    iget-object v7, v1, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, LBb/m;->W0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw0/a;

    invoke-direct {v2}, Lw0/a;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/16 p5, 0x1

    goto/16 :goto_9

    :cond_7
    const/16 p5, 0x1

    invoke-virtual {v1}, LBb/e6;->j()LBb/B6;

    move-result-object v13

    move-object/from16 v16, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4, v12}, LBb/B6;->K(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v4

    invoke-virtual {v1}, LBb/e6;->j()LBb/B6;

    move-result-object v13

    move-object/from16 v17, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4, v12}, LBb/B6;->K(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v18

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_5

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v4, v16

    goto :goto_8

    :goto_9
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v16, v4

    const/16 p5, 0x1

    move-object v12, v2

    goto :goto_a

    :cond_e
    move-object/from16 v16, v4

    const/16 p5, 0x1

    move-object v12, v3

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-object v5, v4

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    move-object v6, v5

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    move-object v7, v6

    new-instance v6, Lw0/a;

    invoke-direct {v6}, Lw0/a;-><init>()V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zza()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzf()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v17

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zze()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzb()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v25

    goto :goto_d

    :cond_10
    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    move-object/from16 v18, v7

    move-object/from16 v16, v8

    :goto_e
    move-object/from16 v8, v16

    move-object/from16 v7, v18

    goto :goto_c

    :cond_12
    :goto_f
    move-object/from16 v18, v7

    new-instance v7, Lw0/a;

    invoke-direct {v7}, Lw0/a;-><init>()V

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzc()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzf()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza()I

    move-result v16

    if-lez v16, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result v16

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza()I

    move-result v16

    move-object/from16 v20, v13

    add-int/lit8 v13, v16, -0x1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :goto_11
    move-object/from16 v8, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_10

    :cond_15
    :goto_12
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    if-eqz v18, :cond_18

    const/4 v8, 0x0

    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzd()I

    move-result v12

    shl-int/lit8 v12, v12, 0x6

    if-ge v8, v12, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v8}, LBb/B6;->Z(Ljava/util/List;I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v12

    invoke-virtual {v12}, LBb/w2;->F()LBb/y2;

    move-result-object v12

    const-string v13, "Filter already evaluated. audience ID, filter ID"

    move/from16 v16, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v2, v14}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v8}, LBb/B6;->Z(Ljava/util/List;I)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_14

    :cond_16
    move/from16 v16, v14

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v16

    goto :goto_13

    :cond_18
    move/from16 v16, v14

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz v15, :cond_1d

    if-eqz v16, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1d

    iget-object v13, v1, LBb/K6;->h:Ljava/lang/Long;

    if-eqz v13, :cond_1d

    iget-object v13, v1, LBb/K6;->g:Ljava/lang/Long;

    if-nez v13, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v14

    move-object/from16 v17, v0

    iget-object v0, v1, LBb/K6;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LBb/K6;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v0, v17

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v17, v0

    new-instance v0, LBb/M6;

    move-object v12, v2

    iget-object v2, v1, LBb/K6;->d:Ljava/lang/String;

    move-object v13, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v8}, LBb/M6;-><init>(LBb/K6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LBb/d;)V

    iget-object v2, v1, LBb/K6;->f:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v13

    move/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto/16 :goto_b

    :cond_1e
    :goto_17
    const/4 v14, 0x0

    goto :goto_18

    :cond_1f
    const/16 p5, 0x1

    goto :goto_17

    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v0

    sget-object v2, LBb/J;->Z0:LBb/g2;

    invoke-virtual {v0, v14, v2}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v9, v11}, LBb/K6;->x(Ljava/util/List;Z)V

    if-eqz v11, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_20
    invoke-direct {v1, v10}, LBb/K6;->w(Ljava/util/List;)V

    invoke-direct {v1}, LBb/K6;->z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    move/from16 v2, p5

    invoke-virtual {v1, v9, v2}, LBb/K6;->x(Ljava/util/List;Z)V

    invoke-direct {v1, v10}, LBb/K6;->w(Ljava/util/List;)V

    invoke-direct {v1}, LBb/K6;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 32

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, LBb/P6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBb/P6;-><init>(LBb/K6;LBb/d;)V

    new-instance v3, Lw0/a;

    invoke-direct {v3}, Lw0/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iget-object v6, v0, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, LBb/P6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzf;)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, LBb/e6;->l()LBb/m;

    move-result-object v6

    iget-object v12, v0, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, LBb/K3;->zzj()LBb/w2;

    move-result-object v8

    invoke-virtual {v8}, LBb/w2;->G()LBb/y2;

    move-result-object v8

    invoke-static {v12}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, LBb/K3;->d()LBb/p2;

    move-result-object v6

    invoke-virtual {v6, v7}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v7, v9, v6}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LBb/D;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move-object v13, v11

    goto :goto_1

    :cond_1
    new-instance v12, LBb/D;

    iget-object v13, v8, LBb/D;->a:Ljava/lang/String;

    iget-object v14, v8, LBb/D;->b:Ljava/lang/String;

    iget-wide v5, v8, LBb/D;->c:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    move-object/from16 v29, v3

    iget-wide v2, v8, LBb/D;->d:J

    add-long v17, v2, v15

    iget-wide v2, v8, LBb/D;->e:J

    add-long v19, v2, v15

    iget-wide v2, v8, LBb/D;->f:J

    move-object/from16 v30, v1

    move-wide/from16 v21, v2

    iget-wide v1, v8, LBb/D;->g:J

    iget-object v3, v8, LBb/D;->h:Ljava/lang/Long;

    iget-object v7, v8, LBb/D;->i:Ljava/lang/Long;

    iget-object v9, v8, LBb/D;->j:Ljava/lang/Long;

    iget-object v8, v8, LBb/D;->k:Ljava/lang/Boolean;

    move-wide/from16 v23, v1

    move-object/from16 v25, v3

    move-wide v15, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    invoke-direct/range {v12 .. v28}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v12

    :goto_1
    invoke-virtual {v0}, LBb/e6;->l()LBb/m;

    move-result-object v1

    invoke-virtual {v1, v13}, LBb/m;->O(LBb/D;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v1

    sget-object v2, LBb/J;->Z0:LBb/g2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    move-object/from16 v3, v29

    :goto_2
    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    iget-wide v11, v13, LBb/D;->c:J

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_5

    invoke-virtual {v0}, LBb/e6;->l()LBb/m;

    move-result-object v5

    iget-object v6, v0, LBb/K6;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, LBb/m;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v7, v0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v7

    invoke-virtual {v7}, LBb/w2;->F()LBb/y2;

    move-result-object v7

    const-string v8, "Skipping failed audience ID"

    invoke-virtual {v7, v8, v6}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x1

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    new-instance v8, LBb/O6;

    iget-object v9, v0, LBb/K6;->d:Ljava/lang/String;

    invoke-direct {v8, v0, v9, v15, v7}, LBb/O6;-><init>(LBb/K6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V

    move-object v9, v7

    move-object v7, v8

    iget-object v8, v0, LBb/K6;->g:Ljava/lang/Long;

    move-object v14, v9

    iget-object v9, v0, LBb/K6;->h:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v14

    invoke-virtual {v0, v15, v14}, LBb/K6;->y(II)Z

    move-result v14

    invoke-virtual/range {v7 .. v14}, LBb/O6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzf;JLBb/D;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v6}, LBb/K6;->t(Ljava/lang/Integer;)LBb/M6;

    move-result-object v9

    invoke-virtual {v9, v7}, LBb/M6;->c(LBb/b;)V

    move v7, v8

    goto :goto_5

    :cond_8
    iget-object v7, v0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v7, v8

    :cond_9
    if-nez v7, :cond_6

    iget-object v7, v0, LBb/K6;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(II)Z
    .locals 1

    iget-object v0, p0, LBb/K6;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb/M6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, LBb/M6;->b(LBb/M6;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
