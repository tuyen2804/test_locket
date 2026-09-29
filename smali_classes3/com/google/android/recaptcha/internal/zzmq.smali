.class final Lcom/google/android/recaptcha/internal/zzmq;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzmu;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzmq;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmq;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmy;->zzd:Lcom/google/android/recaptcha/internal/zzmy;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzmy;->zzc:Lcom/google/android/recaptcha/internal/zzmy;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    filled-new-array {v3, v4, v5}, [Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmq;->zza:I

    invoke-virtual {v1, v3, p0}, Lcom/google/android/recaptcha/internal/zzfe;->zzb([Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object p1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmy;->zzb:Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzc:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzmq;->zza:I

    invoke-virtual {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzfe;->zzc(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmq;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/recaptcha/internal/zzmu;->zza:LYk/x;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzA(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object v3

    new-instance v6, Lcom/google/android/recaptcha/internal/zzmp;

    invoke-direct {v6, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzmp;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
