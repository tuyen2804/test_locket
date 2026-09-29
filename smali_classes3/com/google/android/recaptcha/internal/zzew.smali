.class public final Lcom/google/android/recaptcha/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzew;->zza:Lcom/google/android/recaptcha/internal/zzew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfq;Lcom/google/android/recaptcha/internal/zzes;Landroid/content/Context;Lsj/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzfq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p7, Lcom/google/android/recaptcha/internal/zzev;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzev;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzev;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzev;->zze:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzev;

    invoke-direct {v0, p0, p7}, Lcom/google/android/recaptcha/internal/zzev;-><init>(Lcom/google/android/recaptcha/internal/zzew;Lsj/b;)V

    :goto_0
    iget-object p7, v0, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzev;->zze:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzev;->zzb:I

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzev;->zzi:Ljava/lang/String;

    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzev;->zza:Ljava/lang/Object;

    move-object p6, p3

    check-cast p6, Landroid/content/Context;

    iget-object p5, v0, Lcom/google/android/recaptcha/internal/zzev;->zzj:Lcom/google/android/recaptcha/internal/zzes;

    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzev;->zzh:Ljava/lang/String;

    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzev;->zzg:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzev;->zzf:Ljava/lang/String;

    invoke-static {p7}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p4

    move-object p4, p7

    move p7, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lnj/r;->b(Ljava/lang/Object;)V

    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzev;->zzf:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzev;->zzg:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzev;->zzh:Ljava/lang/String;

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzev;->zzj:Lcom/google/android/recaptcha/internal/zzes;

    iput-object p6, v0, Lcom/google/android/recaptcha/internal/zzev;->zza:Ljava/lang/Object;

    const-string v2, "18.8.0"

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzev;->zzi:Ljava/lang/String;

    iput p7, v0, Lcom/google/android/recaptcha/internal/zzev;->zzb:I

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzev;->zze:I

    invoke-static {p4, v0}, Lcom/google/android/recaptcha/internal/zzfo;->zza(Lcom/google/android/recaptcha/internal/zzfq;Lsj/b;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_3

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzane;->zza()Lcom/google/android/recaptcha/internal/zzand;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzand;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzand;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {p5, p6}, Lcom/google/android/recaptcha/internal/zzes;->zzd(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzand;->zzy(I)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzand;->zzh(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzand;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzand;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {v0, p4}, Lcom/google/android/recaptcha/internal/zzand;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {p5, p6}, Lcom/google/android/recaptcha/internal/zzes;->zza(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzand;->zzb(Z)Lcom/google/android/recaptcha/internal/zzand;

    invoke-static {p6}, Lcom/google/android/recaptcha/internal/zzes;->zzc(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzand;->zzc(Z)Lcom/google/android/recaptcha/internal/zzand;

    invoke-static {p6}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzand;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzand;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
