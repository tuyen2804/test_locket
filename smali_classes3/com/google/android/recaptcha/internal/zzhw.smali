.class final Lcom/google/android/recaptcha/internal/zzhw;
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

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhx;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Lcom/google/android/recaptcha/internal/zzhx;JLsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhw;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhw;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhx;->zzc(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzb()Lcom/google/android/recaptcha/internal/zzfx;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhx;->zzc(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zza()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzc()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/android/recaptcha/internal/zzhx;->zzg(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzga;)V

    :try_start_4
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:J

    long-to-double v6, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhx;->zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object p1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v6

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    const-wide v10, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v10

    iput-wide v6, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:D

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:I

    double-to-long v8, v8

    invoke-virtual {p1, v8, v9, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzl(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-wide v5, v6

    move-object v7, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:D

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-wide v4, v5

    move-object v1, v7

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {v6, p1}, Lcom/google/android/recaptcha/internal/zzhx;->zzf(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzalo;)V

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzhx;->zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v6

    double-to-long v4, v4

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:I

    invoke-virtual {v6, p1, v4, v5, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzj(Lcom/google/android/recaptcha/internal/zzalo;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzb()Lcom/google/android/recaptcha/internal/zzfx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzhx;->zzg(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzga;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_4 .. :try_end_4} :catch_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zza()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhx;->zzg(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzga;)V

    throw p1

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
