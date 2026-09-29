.class public final synthetic Lcom/google/android/recaptcha/internal/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic zza(Lcom/google/android/recaptcha/internal/zzfq;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzfp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfp;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzfq;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    const-string p1, "_GRECAPTCHA_KC"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzfq;->zza(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzfq;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_GRECAPTCHA_KC"

    invoke-static {v0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->zzb(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
