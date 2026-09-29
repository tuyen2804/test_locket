.class final Lcom/google/android/recaptcha/internal/zzcd;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcg;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcd;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcd;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
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

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result v3

    invoke-static {v3}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzc:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/recaptcha/internal/zzcc;-><init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)V

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:I

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzf(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzci;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcd;->zzb:Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:I

    invoke-interface {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zzg(Ljava/lang/Exception;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzci;

    return-object p1
.end method
