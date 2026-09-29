.class final Lcom/google/android/recaptcha/internal/zzdm;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdn;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdn;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdm;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/recaptcha/internal/zziu;

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

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzw()LYk/V;

    move-result-object p1

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_0
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v0, p1

    goto :goto_5

    :goto_1
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdn;->zzw()LYk/V;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdn;->zzp(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    invoke-static {v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdn;->zzs(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzaY:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :goto_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzbh:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzw()LYk/V;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzp(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    invoke-static {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdn;->zzs(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:I

    invoke-virtual {p1, v7, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_7
    return-object v1

    :cond_a
    :goto_8
    throw v0
.end method
