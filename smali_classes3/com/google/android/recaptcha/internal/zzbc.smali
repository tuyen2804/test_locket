.class final Lcom/google/android/recaptcha/internal/zzbc;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzax;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzalo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzd:Lcom/google/android/recaptcha/internal/zzax;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzbc;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzf:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzd:Lcom/google/android/recaptcha/internal/zzax;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzbc;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzf:Lcom/google/android/recaptcha/internal/zzalo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbc;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbc;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzd:Lcom/google/android/recaptcha/internal/zzax;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzbc;->zze:J

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzf:Lcom/google/android/recaptcha/internal/zzalo;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:I

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzax;->zzl()I

    move-result p1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzau;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzax;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq v3, v0, :cond_3

    move-object p1, v3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
