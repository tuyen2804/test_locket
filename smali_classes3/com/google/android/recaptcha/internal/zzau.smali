.class final Lcom/google/android/recaptcha/internal/zzau;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzax;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzalo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzax;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzau;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzax;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzau;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzau;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzax;->zzj()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :try_start_1
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:J

    new-instance v6, Lcom/google/android/recaptcha/internal/zzat;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v1, v7, v8}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-static {v4, v5, v6, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzax;->zzh(Lcom/google/android/recaptcha/internal/zzax;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzax;->zzh(Lcom/google/android/recaptcha/internal/zzax;Z)V

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzax;->zzg(Ljava/lang/Exception;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzax;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzeg;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzax;->zzd(Lcom/google/android/recaptcha/internal/zzeg;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_4
    throw v0
.end method
