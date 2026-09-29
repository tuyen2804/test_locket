.class final Lcom/google/android/recaptcha/internal/zzhb;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhb;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzhb;-><init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhb;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhb;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhb;->zza:I

    const/4 v2, 0x1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    move-object v10, p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzew;->zza:Lcom/google/android/recaptcha/internal/zzew;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzm(Lcom/google/android/recaptcha/internal/zzhj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zza(Lcom/google/android/recaptcha/internal/zzhj;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziu;->zza()Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzir;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzq(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzfq;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzo(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzes;

    move-result-object v8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zza(Lcom/google/android/recaptcha/internal/zzhj;)Landroid/app/Application;

    move-result-object v9

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhb;->zza:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/recaptcha/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfq;Lcom/google/android/recaptcha/internal/zzes;Landroid/content/Context;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object v1, v10, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzane;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Lcom/google/android/recaptcha/internal/zzane;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzC()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzane;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhj;->zzf(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzjl;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhj;->zze(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, v10, Lcom/google/android/recaptcha/internal/zzhb;->zza:I

    invoke-interface {v2, v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzjl;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzane;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
