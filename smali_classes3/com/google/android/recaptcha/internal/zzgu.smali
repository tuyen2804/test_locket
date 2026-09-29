.class public final Lcom/google/android/recaptcha/internal/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzhy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lhl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzd:Lcom/google/android/recaptcha/internal/zzgk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzhy;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzhy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzc:Lhl/a;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzgu;)Lcom/google/android/recaptcha/internal/zzgk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgk;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgu;)Lcom/google/android/recaptcha/internal/zzhy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhy;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lcom/google/android/recaptcha/internal/zzfv;->zza:Lcom/google/android/recaptcha/internal/zzfv;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x2710

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgu;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzgu;Lcom/google/android/recaptcha/internal/zzgk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zzd:Lcom/google/android/recaptcha/internal/zzgk;

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzgu;JLjava/lang/String;)V
    .locals 9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Landroid/app/Application;

    const-string p1, "android.permission.INTERNET"

    invoke-static {p0, p1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzao:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzj:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzI:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzfv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgo;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Lsj/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzd:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzgo;->zza:Ljava/lang/Object;

    check-cast v2, Lhl/a;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzc:J

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Object;

    check-cast v4, Lhl/a;

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzg:Lcom/google/android/recaptcha/internal/zzfv;

    iget-object v6, v7, Lcom/google/android/recaptcha/internal/zzgo;->zza:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-wide v3, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzgu;->zzc:Lhl/a;

    move-object/from16 v2, p1

    iput-object v2, v7, Lcom/google/android/recaptcha/internal/zzgo;->zza:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzg:Lcom/google/android/recaptcha/internal/zzfv;

    iput-object v0, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Object;

    move-wide/from16 v5, p2

    iput-wide v5, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzc:J

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    invoke-interface {v0, v10, v7}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_6

    move-wide v15, v5

    move-object v5, v4

    move-wide v3, v15

    move-object v11, v0

    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfv;->zza:Lcom/google/android/recaptcha/internal/zzfv;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfv;->zzb:Lcom/google/android/recaptcha/internal/zzfv;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    move v12, v9

    :goto_4
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzgu;->zzb:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhy;->zzc()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhy;->zza()Lcom/google/android/recaptcha/internal/zzet;

    move-result-object v14

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgr;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;)V

    iput-object v11, v7, Lcom/google/android/recaptcha/internal/zzgo;->zza:Ljava/lang/Object;

    iput-object v10, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzg:Lcom/google/android/recaptcha/internal/zzfv;

    iput-object v10, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/lang/Object;

    iput v9, v7, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzir;

    invoke-direct {v1, v13, v14, v2, v12}, Lcom/google/android/recaptcha/internal/zzir;-><init>(Lcom/google/android/recaptcha/internal/zzia;Lcom/google/android/recaptcha/internal/zzet;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v8, :cond_6

    move-object v2, v11

    :goto_5
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v10}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v11

    :goto_6
    invoke-interface {v2, v10}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-object v8
.end method
