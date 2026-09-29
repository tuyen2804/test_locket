.class final Lcom/google/android/recaptcha/internal/zzha;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzamf;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhj;JLcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Lcom/google/android/recaptcha/internal/zzamf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Lcom/google/android/recaptcha/internal/zzamf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzha;-><init>(Lcom/google/android/recaptcha/internal/zzhj;JLcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzha;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzha;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzif;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhj;->zzp(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object p1

    invoke-interface {p1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzc:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Lcom/google/android/recaptcha/internal/zzamf;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(JLcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:I

    invoke-static {p1, v1, p0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
