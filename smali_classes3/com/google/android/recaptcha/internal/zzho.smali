.class final Lcom/google/android/recaptcha/internal/zzho;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhu;

.field final synthetic zzc:J

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzho;->zzc:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzho;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzho;->zzc:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzho;-><init>(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzho;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzho;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzho;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzho;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzho;->zzc:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzho;->zza:I

    invoke-static {p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzho;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzho;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhn;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzho;->zzc:J

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzhn;-><init>(JLcom/google/android/recaptcha/internal/zzhu;Lsj/b;)V

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzho;->zza:I

    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzg(Lcom/google/android/recaptcha/internal/zzhu;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzho;->zzc:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    invoke-static {v2, v3}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    new-instance v5, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzed;->zzas:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzeg;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/google/android/recaptcha/internal/zzeg;

    :cond_5
    if-nez v4, :cond_6

    new-instance v5, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzed;->zzas:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzho;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zza()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzc()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzc(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v4, p1

    :cond_9
    throw v4

    :cond_a
    :goto_5
    return-object v0
.end method
