.class final Lcom/google/android/recaptcha/internal/zzgz;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhj;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzamf;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgz;->zze:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzf:Lcom/google/android/recaptcha/internal/zzamf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgz;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgz;->zze:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzf:Lcom/google/android/recaptcha/internal/zzamf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(JLcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgz;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgz;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/M;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/M;

    invoke-direct {v6}, Lkotlin/jvm/internal/M;-><init>()V

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:J

    new-instance v2, Lcom/google/android/recaptcha/internal/zzgy;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zze:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzf:Lcom/google/android/recaptcha/internal/zzamf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzhj;Lcom/google/android/recaptcha/internal/zzamf;Lkotlin/jvm/internal/M;Lsj/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v12, v6

    :try_start_2
    iput-object v12, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:I

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-object v9, v2

    const/16 v2, 0x14

    const-wide/16 v3, 0x64

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/recaptcha/internal/zzeq;->zzd(JIJJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v11, :cond_1

    move-object v1, v12

    :goto_0
    :try_start_3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzamh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_1
    return-object v11

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v6

    :goto_1
    move-object v1, v12

    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzeg;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhj;->zzd(Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object v0

    throw v0

    :cond_2
    throw v1
.end method
