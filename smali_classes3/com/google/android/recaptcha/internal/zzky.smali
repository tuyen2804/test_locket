.class public final Lcom/google/android/recaptcha/internal/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkw;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzky;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzky;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzkb;[Lcom/google/android/recaptcha/internal/zzanu;)V
    .locals 5
    .param p2    # Lcom/google/android/recaptcha/internal/zzkb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzanu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    const/4 v4, 0x0

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move-object p3, v2

    :cond_0
    if-eqz p3, :cond_2

    :try_start_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzj()Lcom/google/android/recaptcha/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzfg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkc;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p3, 0x6

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
