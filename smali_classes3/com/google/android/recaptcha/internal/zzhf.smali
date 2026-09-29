.class final Lcom/google/android/recaptcha/internal/zzhf;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(JLcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhf;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhf;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zze:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:J

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhe;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzalo;JLsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:I

    invoke-static {v5, v6, v1, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzap:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_3
    throw p1
.end method
