.class public final LBb/O6;
.super LBb/b;
.source "SourceFile"


# instance fields
.field public g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

.field public final synthetic h:LBb/K6;


# direct methods
.method public constructor <init>(LBb/K6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V
    .locals 0

    iput-object p1, p0, LBb/O6;->h:LBb/K6;

    invoke-direct {p0, p2, p3}, LBb/b;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzf;JLBb/D;Z)Z
    .locals 14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    iget-object v3, p0, LBb/b;->a:Ljava/lang/String;

    sget-object v4, LBb/J;->q0:LBb/g2;

    invoke-virtual {v0, v3, v4}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p6

    iget-wide v3, v3, LBb/D;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    iget-object v5, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v5}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, LBb/w2;->x(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v5}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->F()LBb/y2;

    move-result-object v5

    iget v7, p0, LBb/b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    iget-object v9, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v9}, LBb/K3;->d()LBb/p2;

    move-result-object v9

    iget-object v10, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Evaluating filter. audience, filter, event"

    invoke-virtual {v5, v10, v7, v8, v9}, LBb/y2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v5}, LBb/K3;->zzj()LBb/w2;

    move-result-object v5

    invoke-virtual {v5}, LBb/w2;->F()LBb/y2;

    move-result-object v5

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/e6;->j()LBb/B6;

    move-result-object v7

    iget-object v8, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7, v8}, LBb/B6;->F(Lcom/google/android/gms/internal/measurement/zzfo$zzb;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Filter definition"

    invoke-virtual {v5, v8, v7}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v5

    const/16 v7, 0x100

    if-le v5, v7, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v5, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh()Z

    move-result v5

    iget-object v7, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v7

    iget-object v8, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v8

    if-nez v5, :cond_6

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    if-eqz p7, :cond_8

    if-nez v5, :cond_8

    iget-object p1, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {p1}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    iget v0, p0, LBb/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    const-string v1, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, v1, v0, v6}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    iget-object v7, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v9

    invoke-static {v3, v4, v9}, LBb/b;->c(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v3, v7, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Lw0/a;

    invoke-direct {v4}, Lw0/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v6

    :goto_7
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_8

    :cond_10
    move-object v10, v6

    :goto_8
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/K3;->d()LBb/p2;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v3, v8, v4, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzg()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzf()Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v2

    goto :goto_9

    :cond_15
    move v9, v1

    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v3, v7, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_19

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/K3;->d()LBb/p2;

    move-result-object v7

    invoke-virtual {v7, v10}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v3, v8, v4, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    invoke-static {v10, v11, v7}, LBb/b;->c(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v9, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_19
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v12

    if-nez v12, :cond_1a

    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/K3;->d()LBb/p2;

    move-result-object v7

    invoke-virtual {v7, v10}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v3, v8, v4, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    invoke-static {v10, v11, v7}, LBb/b;->b(DLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v9, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1c
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_21

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzj()Z

    move-result v12

    if-eqz v12, :cond_1d

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v7

    iget-object v10, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v10}, LBb/K3;->zzj()LBb/w2;

    move-result-object v10

    invoke-static {v11, v7, v10}, LBb/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;LBb/w2;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v12

    if-eqz v12, :cond_20

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LBb/B6;->b0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    invoke-static {v11, v7}, LBb/b;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_a
    if-nez v7, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v9, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1f
    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/K3;->d()LBb/p2;

    move-result-object v7

    invoke-virtual {v7, v10}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v3, v8, v4, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/K3;->d()LBb/p2;

    move-result-object v7

    invoke-virtual {v7, v10}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v3, v8, v4, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v11, :cond_22

    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->F()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v6}, LBb/K3;->d()LBb/p2;

    move-result-object v6

    invoke-virtual {v6, v10}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v3, v7, v4, v6}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_22
    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->G()LBb/y2;

    move-result-object v3

    iget-object v4, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v4}, LBb/K3;->d()LBb/p2;

    move-result-object v4

    invoke-virtual {v4, v8}, LBb/p2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v7}, LBb/K3;->d()LBb/p2;

    move-result-object v7

    invoke-virtual {v7, v10}, LBb/p2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v3, v8, v4, v7}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    iget-object v3, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {v3}, LBb/K3;->zzj()LBb/w2;

    move-result-object v3

    invoke-virtual {v3}, LBb/w2;->F()LBb/y2;

    move-result-object v3

    if-nez v6, :cond_24

    const-string v4, "null"

    goto :goto_c

    :cond_24
    move-object v4, v6

    :goto_c
    const-string v7, "Event filter result"

    invoke-virtual {v3, v7, v4}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_25

    return v1

    :cond_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LBb/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    iput-object v1, p0, LBb/b;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v0, :cond_27

    iget-object v0, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    move-object p1, v1

    :goto_d
    iput-object p1, p0, LBb/b;->f:Ljava/lang/Long;

    goto :goto_e

    :cond_28
    if-eqz v0, :cond_29

    iget-object p1, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result p1

    if-eqz p1, :cond_29

    move-object/from16 v1, p2

    :cond_29
    iput-object v1, p0, LBb/b;->e:Ljava/lang/Long;

    :cond_2a
    :goto_e
    return v2

    :cond_2b
    :goto_f
    iget-object p1, p0, LBb/O6;->h:LBb/K6;

    invoke-virtual {p1}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    iget-object v0, p0, LBb/b;->a:Ljava/lang/String;

    invoke-static {v0}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, LBb/O6;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {p1, v3, v0, v2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method
