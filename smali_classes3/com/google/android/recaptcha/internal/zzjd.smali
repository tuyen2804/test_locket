.class final Lcom/google/android/recaptcha/internal/zzjd;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzje;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zza:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjd;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzjd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjd;->zza:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjd;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzjd;-><init>(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;Ljava/lang/String;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjd;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjd;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zza:Lcom/google/android/recaptcha/internal/zzje;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzje;->zza(Lcom/google/android/recaptcha/internal/zzje;)Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zzb:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzc(Lcom/google/android/recaptcha/internal/zzje;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjd;->zzc:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzk:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzT:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
