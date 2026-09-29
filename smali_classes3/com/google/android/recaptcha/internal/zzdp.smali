.class final Lcom/google/android/recaptcha/internal/zzdp;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdw;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdp;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdw;->zza()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdw;->zza()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object p1

    const-string v4, "orcas_verification_key"

    invoke-interface {p1, v4}, Lcom/google/android/recaptcha/internal/zzfn;->zzd(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzdw;->zzc(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zzc:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdp;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
