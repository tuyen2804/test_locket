.class final Lcom/google/android/recaptcha/internal/zzjh;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzji;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzer;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzamf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzji;Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzji;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:Lcom/google/android/recaptcha/internal/zzamf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzji;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:Lcom/google/android/recaptcha/internal/zzamf;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzjh;-><init>(Lcom/google/android/recaptcha/internal/zzji;Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjh;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzji;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzji;->zza(Lcom/google/android/recaptcha/internal/zzji;)Lcom/google/android/recaptcha/internal/zziw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:Lcom/google/android/recaptcha/internal/zzer;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzer;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziw;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzc()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:Lcom/google/android/recaptcha/internal/zzamf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziv;->zze([B)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamh;->zzc()Lcom/google/android/recaptcha/internal/zzamh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziv;->zza(Lcom/google/android/recaptcha/internal/zzahl;)Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamh;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzd()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzF:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziv;->zzd()V

    :cond_0
    throw v0
.end method
