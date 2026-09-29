.class final Lcom/google/android/recaptcha/internal/zzjq;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzkb;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzjs;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzjs;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjq;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjq;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzjq;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzjs;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjq;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjq;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjq;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzd:Ljava/lang/Object;

    check-cast p1, LYk/N;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjq;->zza:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzeu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzeu;->zza()Lcom/google/android/recaptcha/internal/zzamt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzamt;->zza(I)Lcom/google/android/recaptcha/internal/zzamt;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamu;->zza()Lcom/google/android/recaptcha/internal/zzamt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzamt;->zza(I)Lcom/google/android/recaptcha/internal/zzamt;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzamt;->zzd(I)Lcom/google/android/recaptcha/internal/zzamt;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzamt;->zzc(I)Lcom/google/android/recaptcha/internal/zzamt;

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzamu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzamu;->zzg()I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzamu;->zze()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-interface {v2}, LJj/d;->v()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzb()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzel;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzin;->zza(Lcom/google/android/recaptcha/internal/zzel;Lcom/google/android/recaptcha/internal/zzel;)Lcom/google/android/recaptcha/internal/zzaks;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "recaptcha.m.Main.rge"

    :cond_2
    invoke-static {p1}, LYk/O;->i(LYk/N;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjq;->zzc:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zze(Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
