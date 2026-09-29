.class final Lcom/google/android/recaptcha/internal/zzdt;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzdt;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdt;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdt;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdw;->zzg()Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdt;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdw;->zza()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdw;->zza()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v0

    const-string v2, "orcas_verification_key"

    invoke-interface {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzfn;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
