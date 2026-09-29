.class public final Lcom/google/android/recaptcha/internal/zzih;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzik;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzik;->zzf(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object v2

    new-instance v5, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzii;-><init>(Lcom/google/android/recaptcha/internal/zzik;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
