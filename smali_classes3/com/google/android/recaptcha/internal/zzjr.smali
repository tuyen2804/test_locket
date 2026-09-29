.class final Lcom/google/android/recaptcha/internal/zzjr;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzkb;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzjs;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzd:Lcom/google/android/recaptcha/internal/zzkb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjr;->zze:Lcom/google/android/recaptcha/internal/zzjs;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjr;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzd:Lcom/google/android/recaptcha/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zze:Lcom/google/android/recaptcha/internal/zzjs;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzjr;-><init>(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/String;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjr;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjr;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zznb;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjr;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzanr;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzd:Lcom/google/android/recaptcha/internal/zzkb;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzel;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzel;-><init>()V

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzel;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzqg;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzanr;->zzc([B)Lcom/google/android/recaptcha/internal/zzanr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzanr;->zza()Lcom/google/android/recaptcha/internal/zzanb;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjr;->zze:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Lcom/google/android/recaptcha/internal/zzjs;)Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/android/recaptcha/internal/zzlw;->zza(Lcom/google/android/recaptcha/internal/zzanr;)Lcom/google/android/recaptcha/internal/zzanp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzb()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzanp;->zzc()Ljava/util/List;

    move-result-object v4

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zza:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzc:I

    invoke-static {v3, v4, p1, p0}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Lcom/google/android/recaptcha/internal/zzjs;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznb;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zznb;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Luj/b;->e(J)Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzanr;->zza()Lcom/google/android/recaptcha/internal/zzanb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjr;->zze:Lcom/google/android/recaptcha/internal/zzjs;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzd:Lcom/google/android/recaptcha/internal/zzkb;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzjr;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzb:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzjr;->zzc:I

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzjs;->zzd(Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
