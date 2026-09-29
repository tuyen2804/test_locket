.class final Lcom/google/android/recaptcha/internal/zzhq;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhu;

.field final synthetic zze:J

.field final synthetic zzf:LYk/x;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhu;JLYk/x;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzd:Lcom/google/android/recaptcha/internal/zzhu;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzhq;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzf:LYk/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzd:Lcom/google/android/recaptcha/internal/zzhu;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzhq;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzf:LYk/x;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzhq;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhu;JLYk/x;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhq;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhq;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzd:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzhu;->zze(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v6

    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzhq;->zze:J

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:I

    invoke-virtual {v6, v7, v8, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzl(JLsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v1, v5

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzd:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-static {v4, p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzk(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzalo;)V

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhu;->zze(Lcom/google/android/recaptcha/internal/zzhu;)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzhq;->zze:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:I

    invoke-virtual {v4, p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzj(Lcom/google/android/recaptcha/internal/zzalo;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzg:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzd:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzb()Lcom/google/android/recaptcha/internal/zzfx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzhu;->zzm(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzga;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzf:LYk/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, LYk/x;->U0(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhq;->zzd:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzl(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzeg;)V

    throw p1
.end method
