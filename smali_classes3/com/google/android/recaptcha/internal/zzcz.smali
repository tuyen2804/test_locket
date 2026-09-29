.class final Lcom/google/android/recaptcha/internal/zzcz;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzda;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcz;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcz;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcz;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzda;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Ljava/lang/Object;

    check-cast v5, Lhl/a;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/internal/zzda;)Lhl/a;

    move-result-object v5

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:I

    invoke-interface {v5, v4, p0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzdb;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object v6, Lcom/google/android/recaptcha/internal/zzdb;->zzb:Lcom/google/android/recaptcha/internal/zzdb;

    invoke-static {v1, v6}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;Lcom/google/android/recaptcha/internal/zzdb;)V

    invoke-static {v4, v3, v4}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/recaptcha/internal/zzda;->zza:LYk/x;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzda;->zzk(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfa;->zzd()LYk/N;

    move-result-object v5

    new-instance v8, Lcom/google/android/recaptcha/internal/zzcy;

    invoke-direct {v8, p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq v1, v0, :cond_5

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v5, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_4
    return-object v0
.end method
