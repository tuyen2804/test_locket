.class public final LBb/U4;
.super LBb/d6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/d6;-><init>(LBb/h6;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(LBb/H;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, LBb/K3;->i()V

    iget-object v7, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v7}, LBb/g3;->L()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v7

    sget-object v8, LBb/J;->m0:LBb/g2;

    invoke-virtual {v7, v3, v8}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B

    return-object v0

    :cond_0
    const-string v7, "_iap"

    iget-object v9, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const-string v7, "_iapx"

    iget-object v10, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v7

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v10

    invoke-virtual {v10}, LBb/m;->X0()V

    :try_start_0
    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v10

    invoke-virtual {v10, v3}, LBb/m;->H0(Ljava/lang/String;)LBb/h2;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :try_start_1
    invoke-virtual {v10}, LBb/h2;->A()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->A()LBb/y2;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v11

    invoke-virtual {v10}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v10}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4
    invoke-virtual {v10}, LBb/h2;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v10}, LBb/h2;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_5
    invoke-virtual {v10}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, LBb/h2;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_6
    invoke-virtual {v10}, LBb/h2;->U()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    invoke-virtual {v10}, LBb/h2;->U()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_7
    invoke-virtual {v10}, LBb/h2;->z0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v13

    invoke-virtual {v10}, LBb/h2;->v0()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v10}, LBb/h2;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, LBb/h2;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_0

    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_9
    :goto_0
    invoke-virtual {v10}, LBb/h2;->J0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v13, v1, LBb/e6;->b:LBb/h6;

    invoke-virtual {v13, v3}, LBb/h6;->P(Ljava/lang/String;)LBb/O3;

    move-result-object v13

    invoke-virtual {v10}, LBb/h2;->t0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v14, v1, LBb/K3;->a:LBb/g3;

    invoke-virtual {v14}, LBb/g3;->k()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, LBb/h;->I(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, LBb/O3;->y()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_a
    invoke-virtual {v13}, LBb/O3;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v13}, LBb/O3;->y()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v10}, LBb/h2;->z()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v1}, LBb/e6;->n()LBb/H5;

    move-result-object v14

    invoke-virtual {v10}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, LBb/H5;->u(Ljava/lang/String;LBb/O3;)Landroid/util/Pair;

    move-result-object v14

    invoke-virtual {v10}, LBb/h2;->z()Z

    move-result v15

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v15, :cond_b

    :try_start_3
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v13

    iget-wide v12, v0, LBb/H;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, LBb/U4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    return-object v0

    :cond_b
    move-object/from16 v17, v13

    :cond_c
    :goto_1
    :try_start_5
    invoke-virtual {v1}, LBb/K3;->c()LBb/A;

    move-result-object v12

    invoke-virtual {v12}, LBb/N3;->k()V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v12

    invoke-virtual {v1}, LBb/K3;->c()LBb/A;

    move-result-object v13

    invoke-virtual {v13}, LBb/N3;->k()V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v12

    invoke-virtual {v1}, LBb/K3;->c()LBb/A;

    move-result-object v13

    invoke-virtual {v13}, LBb/A;->p()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v12

    invoke-virtual {v1}, LBb/K3;->c()LBb/A;

    move-result-object v13

    invoke-virtual {v13}, LBb/A;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LBb/O3;->z()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, LBb/h2;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, LBb/H;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LBb/U4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move v2, v8

    goto/16 :goto_a

    :cond_d
    :goto_2
    :try_start_7
    invoke-virtual {v10}, LBb/h2;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10}, LBb/h2;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_e
    invoke-virtual {v10}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v13

    invoke-virtual {v13, v12}, LBb/m;->T0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBb/C6;

    const-string v8, "_lte"

    iget-object v9, v15, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_10
    const/4 v15, 0x0

    :goto_4
    const-wide/16 v25, 0x0

    if-eqz v15, :cond_11

    iget-object v8, v15, LBb/C6;->e:Ljava/lang/Object;

    if-nez v8, :cond_12

    :cond_11
    new-instance v17, LBb/C6;

    const-string v19, "auto"

    const-string v20, "_lte"

    invoke-virtual {v1}, LBb/K3;->zzb()Lpb/e;

    move-result-object v8

    invoke-interface {v8}, Lpb/e;->a()J

    move-result-wide v21

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v23}, LBb/C6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v17

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v9

    invoke-virtual {v9, v8}, LBb/m;->c0(LBb/C6;)Z

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v12

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBb/C6;

    iget-object v14, v14, LBb/C6;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v12

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBb/C6;

    iget-wide v14, v14, LBb/C6;->d:J

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v12

    invoke-virtual {v1}, LBb/e6;->j()LBb/B6;

    move-result-object v14

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBb/C6;

    iget-object v15, v15, LBb/C6;->e:Ljava/lang/Object;

    invoke-virtual {v14, v12, v15}, LBb/B6;->Q(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v8, v1, LBb/e6;->b:LBb/h6;

    invoke-virtual {v8, v10, v11}, LBb/h6;->p(LBb/h2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v8

    sget-object v9, LBb/J;->V0:LBb/g2;

    invoke-virtual {v8, v9}, LBb/h;->o(LBb/g2;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v1, LBb/e6;->b:LBb/h6;

    invoke-virtual {v8, v10, v11}, LBb/h6;->V(LBb/h2;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    :cond_14
    invoke-static {v0}, LBb/A2;->b(LBb/H;)LBb/A2;

    move-result-object v8

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v9

    iget-object v12, v8, LBb/A2;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v13

    invoke-virtual {v13, v3}, LBb/m;->G0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, LBb/F6;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v9

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v12

    invoke-virtual {v12, v3}, LBb/h;->q(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v8, v12}, LBb/F6;->G(LBb/A2;I)V

    iget-object v8, v8, LBb/A2;->d:Landroid/os/Bundle;

    const-string v9, "_c"

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v9

    invoke-virtual {v9}, LBb/w2;->A()LBb/y2;

    move-result-object v9

    const-string v12, "Marking in-app purchase as real-time"

    invoke-virtual {v9, v12}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    iget-object v5, v0, LBb/H;->c:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, LBb/h2;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, LBb/F6;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v4

    const-string v5, "_dbg"

    invoke-virtual {v4, v8, v5, v6}, LBb/F6;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LBb/K3;->f()LBb/F6;

    move-result-object v4

    invoke-virtual {v4, v8, v2, v6}, LBb/F6;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    iget-object v4, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LBb/m;->F0(Ljava/lang/String;Ljava/lang/String;)LBb/D;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, LBb/D;

    iget-object v4, v0, LBb/H;->a:Ljava/lang/String;

    move-object v5, v10

    iget-wide v9, v0, LBb/H;->d:J

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    move v13, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v28, v19

    move-object/from16 v27, v21

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v16}, LBb/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v25

    :goto_6
    move-object v12, v2

    goto :goto_7

    :cond_16
    move-object/from16 v27, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v28, v11

    const/16 v24, 0x0

    iget-wide v3, v2, LBb/D;->f:J

    iget-wide v5, v0, LBb/H;->d:J

    invoke-virtual {v2, v5, v6}, LBb/D;->a(J)LBb/D;

    move-result-object v2

    move-wide v9, v3

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    invoke-virtual {v2, v12}, LBb/m;->O(LBb/D;)V

    new-instance v2, LBb/E;

    iget-object v3, v1, LBb/K3;->a:LBb/g3;

    iget-object v4, v0, LBb/H;->c:Ljava/lang/String;

    iget-object v6, v0, LBb/H;->a:Ljava/lang/String;

    iget-wide v7, v0, LBb/H;->d:J

    move-object/from16 v5, p2

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, LBb/E;-><init>(LBb/g3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, LBb/E;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-object v5, v2, LBb/E;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, LBb/E;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    iget-object v5, v2, LBb/E;->f:LBb/G;

    invoke-virtual {v5}, LBb/G;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    iget-object v8, v2, LBb/E;->f:LBb/G;

    invoke-virtual {v8, v6}, LBb/G;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, LBb/e6;->j()LBb/B6;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, LBb/B6;->P(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_8

    :cond_18
    move-object/from16 v2, v28

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;

    move-result-object v7

    iget-wide v8, v12, LBb/D;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;

    move-result-object v7

    iget-object v0, v0, LBb/H;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v1}, LBb/e6;->k()LBb/K6;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, LBb/h2;->l()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LBb/K6;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_19
    invoke-virtual/range {v18 .. v18}, LBb/h2;->D0()J

    move-result-wide v4

    cmp-long v0, v4, v25

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1a
    invoke-virtual/range {v18 .. v18}, LBb/h2;->H0()J

    move-result-wide v6

    cmp-long v8, v6, v25

    if-eqz v8, :cond_1b

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_9

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1c
    :goto_9
    invoke-virtual/range {v18 .. v18}, LBb/h2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, LBb/K3;->a()LBb/h;

    move-result-object v4

    sget-object v5, LBb/J;->x0:LBb/g2;

    invoke-virtual {v4, v3, v5}, LBb/h;->A(Ljava/lang/String;LBb/g2;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1d
    invoke-virtual/range {v18 .. v18}, LBb/h2;->y()V

    invoke-virtual/range {v18 .. v18}, LBb/h2;->F0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    const-wide/32 v4, 0x19e10

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    invoke-virtual {v1}, LBb/K3;->zzb()Lpb/e;

    move-result-object v4

    invoke-interface {v4}, Lpb/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v0, v1, LBb/e6;->b:LBb/h6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LBb/h6;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)V

    move-object/from16 v14, v27

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v12, v18

    invoke-virtual {v12, v4, v5}, LBb/h2;->C0(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, LBb/h2;->y0(J)V

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2, v2}, LBb/m;->P(LBb/h2;ZZ)V

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->f1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v0

    invoke-virtual {v0}, LBb/m;->d1()V

    :try_start_8
    invoke-virtual {v1}, LBb/e6;->j()LBb/B6;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v2

    invoke-virtual {v0, v2}, LBb/B6;->c0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static {v3}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v24

    :goto_a
    :try_start_9
    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->A()LBb/y2;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    return-object v0

    :goto_b
    invoke-virtual {v1}, LBb/e6;->l()LBb/m;

    move-result-object v2

    invoke-virtual {v2}, LBb/m;->d1()V

    throw v0
.end method
