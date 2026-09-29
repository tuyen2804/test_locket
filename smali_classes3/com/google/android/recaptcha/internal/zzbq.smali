.class final Lcom/google/android/recaptcha/internal/zzbq;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzalq;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzalq;Lcom/google/android/recaptcha/internal/zzbr;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzalq;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzalq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzalq;Lcom/google/android/recaptcha/internal/zzbr;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbq;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbq;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzalq;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalq;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzj(Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzfq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalq;->zzg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzfo;->zzb(Lcom/google/android/recaptcha/internal/zzfq;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbr;->zzb(Z)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzab:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
