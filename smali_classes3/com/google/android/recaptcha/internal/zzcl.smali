.class final Lcom/google/android/recaptcha/internal/zzcl;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzco;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzco;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcl;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcl;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzco;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcl;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:I

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
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzco;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzj(Lcom/google/android/recaptcha/internal/zzco;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzl(Lcom/google/android/recaptcha/internal/zzco;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:I

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcp;

    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzco;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamy;->zza()Lcom/google/android/recaptcha/internal/zzamv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamx;->zza()Lcom/google/android/recaptcha/internal/zzamw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzamw;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamw;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamx;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzamv;->zzb(Lcom/google/android/recaptcha/internal/zzamx;)Lcom/google/android/recaptcha/internal/zzamv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzch;->zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamy;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzaa:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
