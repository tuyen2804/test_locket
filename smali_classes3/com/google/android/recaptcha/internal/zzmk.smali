.class final Lcom/google/android/recaptcha/internal/zzmk;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzmu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzmk;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmk;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmk;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmk;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmk;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzmk;->zze:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzB(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zze:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzb:I

    invoke-virtual {p1, v4, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzb(Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v3, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zze:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzmk;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzb:I

    invoke-virtual {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzA(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfa;->zzb()LYk/N;

    move-result-object v4

    new-instance v7, Lcom/google/android/recaptcha/internal/zzmj;

    invoke-direct {v7, v1, v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzmj;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmk;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v0

    invoke-interface {v0, p1}, LYk/x;->m(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
