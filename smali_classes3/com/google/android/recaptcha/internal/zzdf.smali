.class final Lcom/google/android/recaptcha/internal/zzdf;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zzd:Ljava/lang/String;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdf;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdf;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzt(Lcom/google/android/recaptcha/internal/zzdn;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v6, 0xd4

    invoke-static {v6}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:I

    new-instance v3, Lcom/google/android/recaptcha/internal/zzdm;

    invoke-direct {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_4

    move-object v3, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdf;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:I

    invoke-virtual {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzde;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;Lsj/b;)V

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:I

    const/16 v2, 0x33

    invoke-virtual {v1, v2, v4, p1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzf(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_4
    :goto_3
    return-object v0

    :goto_4
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzo(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
