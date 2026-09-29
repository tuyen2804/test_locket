.class final Lcom/google/android/recaptcha/internal/zzhd;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzalo;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzalo;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzhd;-><init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzalo;JLsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhd;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhd;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzalo;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/android/recaptcha/internal/zzhj;->zzn(Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/String;)V

    :try_start_2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object p1

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:I

    invoke-virtual {p1, v6, v7, v5, p0}, Lcom/google/android/recaptcha/internal/zzbf;->zzc(JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzp(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfa;->zze()LYk/N;

    move-result-object v2

    invoke-interface {v2}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, LYk/C0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzp(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfa;->zze()LYk/N;

    move-result-object v1

    invoke-interface {v1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LYk/C0;->m(Lkotlin/coroutines/CoroutineContext;)LYk/A0;

    move-result-object v1

    invoke-interface {v1}, LYk/A0;->k()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:I

    invoke-static {v1, p0}, LYk/f;->c(Ljava/util/Collection;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    throw v0
.end method
