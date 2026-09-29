.class final Lcom/google/android/recaptcha/internal/zzcr;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zze:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Lkotlin/jvm/internal/M;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcr;->zze:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcr;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zze:Lkotlin/jvm/internal/M;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcr;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lkotlin/jvm/internal/M;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcr;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcr;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Z

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzcr;->zza:J

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :goto_0
    move p1, v1

    goto/16 :goto_5

    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzcr;->zza:J

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzcr;->zza:J

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzb(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzda;->zze()LYk/x;

    move-result-object v6

    invoke-interface {v6, p1}, LYk/x;->U0(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdb;->zzc:Lcom/google/android/recaptcha/internal/zzdb;

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;Lcom/google/android/recaptcha/internal/zzdb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v2

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zze:Lkotlin/jvm/internal/M;

    iput-object p1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v1

    const/16 v6, -0x64

    if-eq v1, v6, :cond_3

    const/16 v6, -0x12

    if-eq v1, v6, :cond_3

    const/16 v6, -0xc

    if-eq v1, v6, :cond_3

    const/4 v6, -0x8

    if-eq v1, v6, :cond_3

    const/4 v6, -0x3

    if-eq v1, v6, :cond_3

    :cond_2
    move v1, v2

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzcr;->zza:J

    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    invoke-static {v4, v5, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    goto :goto_0

    :goto_5
    add-long/2addr v4, v4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    throw p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
