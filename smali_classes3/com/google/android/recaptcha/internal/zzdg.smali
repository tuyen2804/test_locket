.class final Lcom/google/android/recaptcha/internal/zzdg;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdg;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    :try_start_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    new-instance v4, Lcom/google/android/recaptcha/internal/zzdl;

    invoke-direct {v4, p1, v5}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_5

    move-object v4, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v1, v4

    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzdn;->zzA(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;)V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    invoke-static {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzdn;->zzs(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
