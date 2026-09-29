.class final Lcom/google/android/recaptcha/internal/zzgv;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzamf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Lcom/google/android/recaptcha/internal/zzamf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Lcom/google/android/recaptcha/internal/zzamf;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgv;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgv;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzr(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzji;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zze(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzer;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzc:Lcom/google/android/recaptcha/internal/zzamf;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgv;->zza:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzji;->zzb(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzamh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgv;->zzb:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzd(Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    throw p1
.end method
