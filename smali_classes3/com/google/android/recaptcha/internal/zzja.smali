.class final Lcom/google/android/recaptcha/internal/zzja;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzje;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Ljava/lang/String;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzja;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzja;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzja;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzja;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzja;->zze:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzja;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzja;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_0

    :catch_0
    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzja;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    new-instance v6, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-direct {v6, p1, v8, v7}, Lcom/google/android/recaptcha/internal/zzjb;-><init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v8, 0x19

    invoke-direct {p1, v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_6

    move-object v6, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    invoke-virtual {p1, v6, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzje;->zza(Lcom/google/android/recaptcha/internal/zzje;)Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v5

    const-string v6, "js_"

    invoke-interface {v5, v6}, Lcom/google/android/recaptcha/internal/zzfn;->zzb(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzja;->zze:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    new-instance v4, Lcom/google/android/recaptcha/internal/zziz;

    invoke-direct {v4, p1, v5, v7}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v5, 0x17

    invoke-direct {p1, v5, v4, v7}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_6

    move-object v4, v1

    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v1, v4

    :goto_4
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzja;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzja;->zzd:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzjd;

    invoke-direct {v2, v3, v4, p1, v7}, Lcom/google/android/recaptcha/internal/zzjd;-><init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Ljava/lang/String;Lsj/b;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2, v7}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq v3, v0, :cond_6

    move-object v2, p1

    move-object p1, v3

    :goto_5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzja;->zzf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzja;->zza:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzja;->zzb:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method
