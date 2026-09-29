.class public final Lcom/google/android/recaptcha/internal/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkw;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzkg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzkb;[Lcom/google/android/recaptcha/internal/zzanu;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzkb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzanu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v5

    aget-object p3, p3, v4

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/Integer;

    if-eq v4, v5, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :try_start_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzkc;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/android/recaptcha/internal/zzeu;

    const/16 p3, 0x16

    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzeu;

    const/16 p3, 0x17

    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p2, 0x3

    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
