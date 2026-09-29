.class final Lcom/google/android/recaptcha/internal/zzcn;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzco;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzalq;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzco;Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzb:Lcom/google/android/recaptcha/internal/zzco;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzc:Lcom/google/android/recaptcha/internal/zzalq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzb:Lcom/google/android/recaptcha/internal/zzco;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzc:Lcom/google/android/recaptcha/internal/zzalq;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcn;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcn;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcn;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzb:Lcom/google/android/recaptcha/internal/zzco;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzo(Lcom/google/android/recaptcha/internal/zzco;)Lcom/google/android/recaptcha/internal/zzes;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzb(Lcom/google/android/recaptcha/internal/zzco;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzes;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzc:Lcom/google/android/recaptcha/internal/zzalq;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzalq;->zza()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzalq;->zzb()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzco;->zzk(Lcom/google/android/recaptcha/internal/zzco;Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/recaptcha/internal/zzco;->zzm(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzj(Lcom/google/android/recaptcha/internal/zzco;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzalq;->zza()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzda;->zzi(J)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzj(Lcom/google/android/recaptcha/internal/zzco;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcn;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzd(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzd:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcn;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzco;->zzn(Z)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzab:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
