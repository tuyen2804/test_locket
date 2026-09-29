.class final Lcom/google/android/recaptcha/internal/zzdk;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdk;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdk;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdk;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdn;->zzB(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzdj;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdn;->zzb:LYk/V;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
