.class final Lcom/google/android/recaptcha/internal/zzii;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzik;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Lcom/google/android/recaptcha/internal/zzik;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzii;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Lcom/google/android/recaptcha/internal/zzik;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzii;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzii;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Lcom/google/android/recaptcha/internal/zzik;

    const-class v0, Lcom/google/android/recaptcha/internal/zzig;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzid;->zzb()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzik;->zzc()Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzik;->zze(Ljava/util/Timer;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzik;->zzd(Lcom/google/android/recaptcha/internal/zzik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
