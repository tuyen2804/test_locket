.class public final Lcom/google/android/recaptcha/internal/zziu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzir;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzia;Lcom/google/android/recaptcha/internal/zzet;Lcom/google/android/recaptcha/internal/zzir;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzir;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziu;->zza:Lcom/google/android/recaptcha/internal/zzia;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziu;->zzb:Lcom/google/android/recaptcha/internal/zzet;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zziu;->zzc:Lcom/google/android/recaptcha/internal/zzir;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziu;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzir;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziu;->zzc:Lcom/google/android/recaptcha/internal/zzir;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/google/android/recaptcha/internal/zzip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzit;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzit;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzit;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziu;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzakg;Lcom/google/android/recaptcha/internal/zzajw;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzakg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzajw;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziu;->zzc:Lcom/google/android/recaptcha/internal/zzir;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzir;->zzc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziu;->zza:Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzia;->zzb(Lcom/google/android/recaptcha/internal/zzakg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzajw;)V

    return-void
.end method

.method public final zze(ILjava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzif;
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzif;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziu;->zzb:Lcom/google/android/recaptcha/internal/zzet;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzif;-><init>(Lcom/google/android/recaptcha/internal/zzet;Lcom/google/android/recaptcha/internal/zziu;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final zzf(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
