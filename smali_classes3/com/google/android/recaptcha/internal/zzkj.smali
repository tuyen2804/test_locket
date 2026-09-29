.class public final Lcom/google/android/recaptcha/internal/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkw;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkj;->zza:Lcom/google/android/recaptcha/internal/zzkj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzkb;[Lcom/google/android/recaptcha/internal/zzanu;)V
    .locals 10
    .param p2    # Lcom/google/android/recaptcha/internal/zzkb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzanu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamy;->zza()Lcom/google/android/recaptcha/internal/zzamv;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_a

    aget-object v6, p3, v5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamx;->zza()Lcom/google/android/recaptcha/internal/zzamw;

    move-result-object v7

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zzg(I)Lcom/google/android/recaptcha/internal/zzamw;

    goto/16 :goto_1

    :cond_0
    instance-of v8, v6, Ljava/lang/Short;

    if-eqz v8, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zzf(I)Lcom/google/android/recaptcha/internal/zzamw;

    goto/16 :goto_1

    :cond_1
    instance-of v8, v6, Ljava/lang/Byte;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v8, 0x1

    new-array v9, v8, [B

    aput-byte v6, v9, v4

    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_2
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzamw;->zzh(J)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzamw;->zzd(D)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_4
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zze(F)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_5
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zza(Z)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_6
    instance-of v8, v6, Ljava/lang/Character;

    if-eqz v8, :cond_7

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamw;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzamw;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamw;

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v6

    check-cast v6, Lcom/google/android/recaptcha/internal/zzamx;

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzamv;->zzb(Lcom/google/android/recaptcha/internal/zzamx;)Lcom/google/android/recaptcha/internal/zzamv;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object p2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object p3

    array-length v0, p3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v1

    invoke-virtual {v1, p3, v4, v0}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzkc;->zze(ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
