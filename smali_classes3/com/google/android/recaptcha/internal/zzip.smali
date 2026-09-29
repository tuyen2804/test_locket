.class public final Lcom/google/android/recaptcha/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzip;->zzc:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzip;->zza:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/google/android/recaptcha/internal/zziu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzio;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzio;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzio;-><init>(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzip;->zzc:I

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/recaptcha/internal/zziu;->zze(ILjava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzif;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzip;->zza:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb()V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :cond_3
    return-object v1

    :goto_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zza:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Lcom/google/android/recaptcha/internal/zzeg;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Lcom/google/android/recaptcha/internal/zzeg;)V

    throw v0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Lcom/google/android/recaptcha/internal/zzeg;)V

    throw p2
.end method
