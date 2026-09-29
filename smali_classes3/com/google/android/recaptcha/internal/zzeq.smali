.class public final Lcom/google/android/recaptcha/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzeq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzeq;Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p4, 0x3e8

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    const-wide/16 p2, 0x64

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/recaptcha/internal/zzeq;->zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zzd(JIJJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 10
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzep;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v9, 0x0

    const/16 v1, 0x14

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzep;-><init>(IJJDLkotlin/jvm/functions/Function1;Lsj/b;)V

    move-object/from16 p2, p10

    invoke-static {p0, p1, v0, p2}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(IJJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 17
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzen;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzen;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzen;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lsj/b;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzen;->zzf:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzen;->zze:I

    iget v8, v1, Lcom/google/android/recaptcha/internal/zzen;->zzd:I

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzen;->zzb:D

    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzen;->zza:J

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzen;->zzi:Lkotlin/jvm/internal/L;

    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    move-object v5, v1

    move v1, v4

    move v6, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v4, v14

    goto/16 :goto_3

    :cond_3
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzen;->zze:I

    iget v8, v1, Lcom/google/android/recaptcha/internal/zzen;->zzd:I

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzen;->zzb:D

    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzen;->zza:J

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzen;->zzi:Lkotlin/jvm/internal/L;

    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_4
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    move-wide/from16 v8, p2

    iput-wide v8, v0, Lkotlin/jvm/internal/L;->a:J

    add-int/lit8 v4, p1, -0x1

    const/4 v8, 0x0

    move-object v10, v0

    move-object v11, v1

    move v12, v4

    move v13, v8

    move-wide/from16 v0, p4

    move-wide/from16 v8, p6

    move-object/from16 v4, p8

    :goto_2
    if-ge v13, v12, :cond_6

    :try_start_1
    iput-object v4, v11, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/Object;

    iput-object v10, v11, Lcom/google/android/recaptcha/internal/zzen;->zzi:Lkotlin/jvm/internal/L;

    iput-wide v0, v11, Lcom/google/android/recaptcha/internal/zzen;->zza:J

    iput-wide v8, v11, Lcom/google/android/recaptcha/internal/zzen;->zzb:D

    iput v12, v11, Lcom/google/android/recaptcha/internal/zzen;->zzd:I

    iput v13, v11, Lcom/google/android/recaptcha/internal/zzen;->zze:I

    iput v7, v11, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    return-object v0

    :catch_0
    move-object v14, v4

    move v4, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v12

    move-wide v15, v0

    move-object v1, v11

    move-wide v11, v15

    :catch_1
    iget-wide v5, v13, Lkotlin/jvm/internal/L;->a:J

    long-to-double v5, v5

    mul-double/2addr v5, v9

    double-to-long v5, v5

    invoke-static {v5, v6, v11, v12}, Lkotlin/ranges/f;->j(JJ)J

    move-result-wide v5

    iput-wide v5, v13, Lkotlin/jvm/internal/L;->a:J

    iput-object v14, v1, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/Object;

    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzen;->zzi:Lkotlin/jvm/internal/L;

    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzen;->zza:J

    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzen;->zzb:D

    iput v8, v1, Lcom/google/android/recaptcha/internal/zzen;->zzd:I

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzen;->zze:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    invoke-static {v5, v6, v1}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_7

    goto :goto_1

    :goto_3
    add-int/lit8 v13, v1, 0x1

    move v15, v6

    move v6, v0

    move-wide v0, v11

    move v12, v15

    move-object v11, v5

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/Object;

    iput-object v0, v11, Lcom/google/android/recaptcha/internal/zzen;->zzi:Lkotlin/jvm/internal/L;

    const/4 v0, 0x3

    iput v0, v11, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzeo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzeo;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzh:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeo;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzeo;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lsj/b;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzf:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzh:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzd:J

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzeo;->zze:D

    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzc:J

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzeo;->zza:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzd:J

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzeo;->zze:D

    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzc:J

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzeo;->zza:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v4, p8

    move-object v13, v1

    move-object/from16 v1, p1

    :goto_2
    :try_start_1
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzeo;->zza:Ljava/lang/Object;

    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Ljava/lang/Object;

    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzeo;->zzc:J

    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzeo;->zze:D

    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzeo;->zzd:J

    iput v6, v13, Lcom/google/android/recaptcha/internal/zzeo;->zzh:I

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    :goto_3
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    long-to-double v7, v7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/f;->j(JJ)J

    move-result-wide v7

    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzeo;->zza:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzc:J

    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzeo;->zze:D

    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzd:J

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzeo;->zzh:I

    invoke-static {v7, v8, v1}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    return-object v3

    :cond_6
    throw v0
.end method
