.class final Lcom/google/android/recaptcha/internal/zzgq;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgu;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzfv;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzir;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzd:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgq;->zze:Lcom/google/android/recaptcha/internal/zzfv;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzf:Lcom/google/android/recaptcha/internal/zzir;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzd:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgq;->zze:Lcom/google/android/recaptcha/internal/zzfv;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzf:Lcom/google/android/recaptcha/internal/zzir;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzgq;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgq;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgq;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
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

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzg:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgp;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzd:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzgq;->zze:Lcom/google/android/recaptcha/internal/zzfv;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzf:Lcom/google/android/recaptcha/internal/zzir;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/recaptcha/internal/zzgp;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgq;->zza:I

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2, v1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzf(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgk;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zza:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    throw p1
.end method
