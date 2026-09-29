.class public abstract Lcom/google/android/gms/internal/pal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzcq;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/pal/zzdu;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzbn;->zzd()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdv;->zza(Lcom/google/android/gms/internal/pal/zzdu;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lez v8, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/zzi;->zzc([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzi;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_0
    move-object v5, v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/google/android/gms/internal/pal/zzgk;->zzcd:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzdu;->zzd()Lcom/google/android/gms/internal/pal/zzcp;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    sget-object v13, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v11, v13, :cond_2

    const-string v13, "te"

    goto :goto_2

    :cond_2
    const-string v13, "be"

    :goto_2
    move-object v14, v12

    move-object/from16 v19, v13

    goto :goto_3

    :cond_3
    move-object v14, v7

    move-object/from16 v19, v14

    :goto_3
    const/4 v12, 0x2

    if-ne v2, v6, :cond_4

    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    move-result-object v7

    iput-boolean v11, v1, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    const/16 v0, 0x3ea

    move v15, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_4
    if-ne v2, v12, :cond_5

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    move-result-object v0

    const/16 v3, 0x3f0

    :goto_4
    move-object v7, v0

    move v15, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/pal/zzcr;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;

    move-result-object v0

    const/16 v3, 0x3e8

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v14, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v17, v3, v8

    const/16 v16, -0x1

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :goto_6
    if-eqz v10, :cond_8

    if-eqz v14, :cond_8

    if-ne v2, v6, :cond_6

    const/16 v0, 0x3eb

    :goto_7
    move v15, v0

    goto :goto_8

    :cond_6
    if-ne v2, v12, :cond_7

    const/16 v0, 0x3f1

    goto :goto_7

    :cond_7
    const/16 v0, 0x3e9

    move v15, v0

    move v2, v11

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v17, v3, v8

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_c

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzat()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/pal/zzbn;->zza(Lcom/google/android/gms/internal/pal/zzaf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v14, :cond_f

    if-ne v2, v6, :cond_a

    const/16 v5, 0x3ee

    :goto_a
    move v15, v5

    goto :goto_b

    :cond_a
    if-ne v2, v12, :cond_b

    const/16 v5, 0x3f2

    goto :goto_a

    :cond_b
    const/16 v5, 0x3ec

    goto :goto_a

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v17, v7, v3

    const/16 v16, -0x1

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    :goto_d
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v14, :cond_f

    if-ne v2, v6, :cond_d

    const/16 v2, 0x3ef

    :goto_e
    move v15, v2

    goto :goto_f

    :cond_d
    if-ne v2, v12, :cond_e

    const/16 v2, 0x3f3

    goto :goto_e

    :cond_e
    const/16 v2, 0x3ed

    goto :goto_e

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v17, v5, v3

    const/16 v16, -0x1

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_10
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    goto/16 :goto_3

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzg([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzl:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzn:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzo:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public zzf(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract zzg([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;
.end method
