.class final Lcom/google/android/recaptcha/internal/zzhv;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:D

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhx;

.field final synthetic zze:J

.field final synthetic zzf:Ljava/lang/String;

.field final synthetic zzg:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhx;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zze:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzhv;->zze:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhv;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzhx;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhv;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzamh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzb:D

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzb:D

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_6
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhx;->zzc(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v10

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzb()Lcom/google/android/recaptcha/internal/zzfx;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzhv;->zze:J

    long-to-double v10, v10

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhx;->zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v9

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzf:Ljava/lang/String;

    const-wide v13, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v13, v10

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    const-wide v15, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v10, v15

    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzb:D

    iput v7, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    double-to-long v13, v13

    invoke-virtual {v9, v12, v13, v14, v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzh(Ljava/lang/String;JLsj/b;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_7

    move-wide v9, v10

    move-object v11, v2

    :goto_0
    check-cast v7, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v11, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzb:D

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    invoke-virtual {v7, v2, v1}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_7

    move-wide v6, v9

    :goto_1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzaly;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhx;->zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v10

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhx;->zze(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v8

    :cond_6
    invoke-virtual {v10, v12, v2, v13, v8}, Lcom/google/android/recaptcha/internal/zzhj;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzaly;Lcom/google/android/recaptcha/internal/zzalo;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamf;

    move-result-object v2

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhx;->zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v9

    double-to-long v6, v6

    iput-object v11, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    iput-object v11, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    invoke-virtual {v9, v2, v6, v7, v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzi(Lcom/google/android/recaptcha/internal/zzamf;JLsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_7

    move-object v5, v11

    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    invoke-virtual {v2, v11, v1}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_7

    :goto_3
    check-cast v2, Lcom/google/android/recaptcha/internal/zzamh;

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhx;->zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v4

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    invoke-virtual {v4, v2, v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzk(Lcom/google/android/recaptcha/internal/zzamh;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    :goto_4
    check-cast v3, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzh:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzhv;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzhv;->zzc:I

    invoke-virtual {v5, v3, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzamh;->zzd()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    new-instance v2, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzed;->zzas:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    new-instance v2, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzed;->zzaB:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :goto_7
    throw v0
.end method
