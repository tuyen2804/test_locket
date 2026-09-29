.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:LYk/x;

.field private final zzb:Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Lcom/google/android/recaptcha/internal/zzdb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzd:J

.field private final zze:Lhl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/recaptcha/internal/zzfa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/integrity/StandardIntegrityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Lcom/google/android/recaptcha/internal/zzfa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/internal/zzdb;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Lhl/a;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzdb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/internal/zzdb;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzda;->zzl(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzda;->zzm(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzda;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Lhl/a;

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzda;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Z

    return-void
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzda;Lcom/google/android/recaptcha/internal/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/internal/zzdb;

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzda;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Z

    return p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Lcom/google/android/recaptcha/internal/zzfa;

    return-object p0
.end method

.method private final zzl(Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcq;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    invoke-interface {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza(Lcom/google/android/gms/tasks/Task;)LYk/V;

    move-result-object p1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    invoke-interface {p1, v0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final zzm(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcu;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Ljava/lang/String;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzda;->zze()LYk/x;

    move-result-object p2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    invoke-interface {p2, v0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza(Lcom/google/android/gms/tasks/Task;)LYk/V;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzd:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    invoke-interface {p1, v0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zzd(Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final zze()LYk/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zza:LYk/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    return-void
.end method
