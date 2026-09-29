.class final Lcom/google/android/recaptcha/internal/zzgj;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgk;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgk;JLcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgj;-><init>(Lcom/google/android/recaptcha/internal/zzgk;JLcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgj;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgj;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgj;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzgj;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzgj;->zze:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_2
    iget-wide v3, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:J

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgc;->zza()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzee;->zzg:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzed;->zzh:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    const-wide/16 v11, 0x1388

    cmp-long v0, v3, v11

    if-gez v0, :cond_3

    new-instance v11, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v13, Lcom/google/android/recaptcha/internal/zzed;->zzI:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v11

    :cond_3
    if-nez v10, :cond_7

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzgj;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgk;->zza()Lcom/google/android/recaptcha/internal/zzgb;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zziu;->zzc()Ljava/lang/String;

    move-result-object v5

    iput-object v9, v6, Lcom/google/android/recaptcha/internal/zzgj;->zze:Ljava/lang/Object;

    iput v1, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    move-object v1, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLjava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_6

    :goto_1
    check-cast v0, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v8, v6, Lcom/google/android/recaptcha/internal/zzgj;->zze:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v7, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzed;->zzba:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    :cond_6
    :goto_3
    return-object v7

    :cond_7
    throw v10
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance v7, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzed;->zzX:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    :goto_5
    throw v0
.end method
