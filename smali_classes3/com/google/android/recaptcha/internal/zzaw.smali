.class final Lcom/google/android/recaptcha/internal/zzaw;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzax;

.field final synthetic zzd:Ljava/lang/String;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzax;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaw;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:J

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(JLcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaw;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    :try_start_1
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:J

    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v0, p1, v5, v6, v7}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;Lsj/b;)V

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:I

    invoke-static {v3, v4, v0, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_0
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaly;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzed;->zzaa:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/zzay;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Lcom/google/android/recaptcha/internal/zzax;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:J

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:I

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzax;->zzf(Ljava/lang/String;JLjava/lang/Exception;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    throw v0
.end method
