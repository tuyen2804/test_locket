.class final Lcom/google/android/recaptcha/internal/zzgy;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzamf;

.field final synthetic zzf:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzamf;Lkotlin/jvm/internal/M;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:Lcom/google/android/recaptcha/internal/zzamf;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:Lkotlin/jvm/internal/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:Lcom/google/android/recaptcha/internal/zzamf;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:Lkotlin/jvm/internal/M;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzamf;Lkotlin/jvm/internal/M;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgy;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:Lcom/google/android/recaptcha/internal/zzamf;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzgw;-><init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v4, 0x30

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzamh;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:Lkotlin/jvm/internal/M;

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    throw p1
.end method
