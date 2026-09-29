.class public final Lcom/google/android/recaptcha/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zziw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziw;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zziw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzji;->zza:Lcom/google/android/recaptcha/internal/zziw;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzji;)Lcom/google/android/recaptcha/internal/zziw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzji;->zza:Lcom/google/android/recaptcha/internal/zziw;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/google/android/recaptcha/internal/zzer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzamf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzjg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjg;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzjg;-><init>(Lcom/google/android/recaptcha/internal/zzji;Lsj/b;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/recaptcha/internal/zzjh;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzjh;-><init>(Lcom/google/android/recaptcha/internal/zzji;Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:I

    invoke-static {p3, v0}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
