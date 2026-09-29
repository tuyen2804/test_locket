.class final Lcom/google/android/recaptcha/internal/zzjc;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzje;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzje;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzjc;-><init>(Lcom/google/android/recaptcha/internal/zzje;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjc;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzalo;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzalo;->zzj()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:I

    new-instance v3, Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAVASCRIPT_TAG"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzeg;

    if-eqz v0, :cond_4

    throw p1

    :cond_4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzL:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
