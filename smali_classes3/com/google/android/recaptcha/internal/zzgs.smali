.class final Lcom/google/android/recaptcha/internal/zzgs;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgu;

.field final synthetic zzd:J

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzfv;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzir;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgu;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:Lcom/google/android/recaptcha/internal/zzgu;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzf:Lcom/google/android/recaptcha/internal/zzfv;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzg:Lcom/google/android/recaptcha/internal/zzir;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:Lcom/google/android/recaptcha/internal/zzgu;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzf:Lcom/google/android/recaptcha/internal/zzfv;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzg:Lcom/google/android/recaptcha/internal/zzir;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzgs;-><init>(Lcom/google/android/recaptcha/internal/zzgu;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgs;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgs;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgb;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgb;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:Lcom/google/android/recaptcha/internal/zzgu;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzd:J

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    invoke-static {p1, v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzgu;->zzf(Lcom/google/android/recaptcha/internal/zzgu;JLjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgu;->zzb(Lcom/google/android/recaptcha/internal/zzgu;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhy;->zze()Lcom/google/android/recaptcha/internal/zzdw;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzdw;->zzc(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v5, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v1, v5

    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:Lcom/google/android/recaptcha/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgu;->zzb(Lcom/google/android/recaptcha/internal/zzgu;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzf:Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zzb(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfv;)Lcom/google/android/recaptcha/internal/zzgb;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzd:J

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:I

    invoke-interface {p1, v4, v5, p0}, Lcom/google/android/recaptcha/internal/zzgb;->zzb(JLsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgs;->zze:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzg:Lcom/google/android/recaptcha/internal/zzir;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgs;->zzc:Lcom/google/android/recaptcha/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzgu;->zzb(Lcom/google/android/recaptcha/internal/zzgu;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzhy;->zzd()Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v4

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzgk;-><init>(Lcom/google/android/recaptcha/internal/zzgb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzfa;)V

    invoke-static {v3, p1}, Lcom/google/android/recaptcha/internal/zzgu;->zze(Lcom/google/android/recaptcha/internal/zzgu;Lcom/google/android/recaptcha/internal/zzgk;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zza:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_6
    throw p1
.end method
