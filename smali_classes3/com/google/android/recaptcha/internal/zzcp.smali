.class final Lcom/google/android/recaptcha/internal/zzcp;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcp;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcp;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    invoke-static {p1, v5, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzd(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
