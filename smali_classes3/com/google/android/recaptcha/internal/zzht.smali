.class final Lcom/google/android/recaptcha/internal/zzht;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzhu;

.field final synthetic zzb:J

.field private synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzht;->zzb:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzht;->zzb:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzht;-><init>(Lcom/google/android/recaptcha/internal/zzhu;JLsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzht;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzht;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzht;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzht;->zzc:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzb()Lcom/google/android/recaptcha/internal/zzfx;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzc()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzga;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zza()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhu;->zzc(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzn(Lcom/google/android/recaptcha/internal/zzhu;Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzc()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzm(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzga;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhu;->zzj(Lcom/google/android/recaptcha/internal/zzhu;LYk/x;)V

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhu;->zzo(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzht;->zzb:J

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhs;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzhs;-><init>(Lcom/google/android/recaptcha/internal/zzhu;LYk/x;Lcom/google/android/recaptcha/internal/zziu;JLsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
