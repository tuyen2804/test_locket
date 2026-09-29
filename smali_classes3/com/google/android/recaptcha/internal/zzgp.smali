.class final Lcom/google/android/recaptcha/internal/zzgp;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgu;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzfv;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzir;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgu;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzd:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzgp;->zze:J

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzf:Lcom/google/android/recaptcha/internal/zzfv;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzg:Lcom/google/android/recaptcha/internal/zzir;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 9

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzgp;->zze:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzf:Lcom/google/android/recaptcha/internal/zzfv;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzg:Lcom/google/android/recaptcha/internal/zzir;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzgp;-><init>(Lcom/google/android/recaptcha/internal/zzgu;Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgp;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgp;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzgu;->zza(Lcom/google/android/recaptcha/internal/zzgu;)Lcom/google/android/recaptcha/internal/zzgk;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:I

    new-instance v4, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v4, p1, v2, v5}, Lcom/google/android/recaptcha/internal/zzgt;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v2, 0x2d

    invoke-direct {p1, v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgk;

    return-object p1

    :cond_4
    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzd:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzgp;->zze:J

    iget-object v11, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzf:Lcom/google/android/recaptcha/internal/zzfv;

    iget-object v12, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzg:Lcom/google/android/recaptcha/internal/zzir;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:I

    new-instance v6, Lcom/google/android/recaptcha/internal/zzgs;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/recaptcha/internal/zzgs;-><init>(Lcom/google/android/recaptcha/internal/zzgu;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzfv;Lcom/google/android/recaptcha/internal/zzir;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v6}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzgp;->zzh:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgk;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
