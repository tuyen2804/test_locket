.class final Lcom/google/android/recaptcha/internal/zzhi;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhj;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(JLcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhi;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhi;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhi;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:I

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

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:J

    new-instance v3, Lcom/google/android/recaptcha/internal/zzhh;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:I

    invoke-static {v1, v2, v3, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzalo;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzaz:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzc(Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    throw p1

    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzc(Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb()Lcom/google/android/recaptcha/internal/zzee;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {v0, p1, p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzc(Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    throw p1

    :cond_2
    throw p1
.end method
