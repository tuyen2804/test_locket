.class public final Lcom/google/android/recaptcha/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    const/4 v7, 0x4

    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/4 v9, 0x6

    aget v9, v0, v9

    const/4 v10, 0x7

    aget v0, v0, v10

    not-int v10, v2

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    sub-int/2addr v4, v8

    add-int/2addr v9, v4

    const v2, 0xec5e214

    rem-int/2addr v0, v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzar;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzar;

    iget v2, p1, Lcom/google/android/recaptcha/internal/zzar;->zza:I

    iget v4, p2, Lcom/google/android/recaptcha/internal/zzar;->zza:I

    if-ne v2, v4, :cond_5

    xor-int/2addr v0, v9

    if-eqz v2, :cond_4

    add-int/2addr v2, v0

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzar;->zza()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzar;->zza()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzar;->zzd()Lcom/google/android/recaptcha/internal/zzaj;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzar;->zzd()Lcom/google/android/recaptcha/internal/zzaj;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzar;->zzp()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzar;->zzp()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zznv;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzar;->zzc()Lcom/google/android/recaptcha/internal/zzv;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzar;->zzc()Lcom/google/android/recaptcha/internal/zzv;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzar;->zzb()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzar;->zzb()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzar;->zzo()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzar;->zzo()Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_6
    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x49ce101a    # 1688067.2f
        0x5c0dc9e8
        0x1063b6a5
        -0x11a1a6b7
        -0x5c8defcb
        0xaee303b
        0x36e5c62
        0x33ef69f2
        0xec5e214
    .end array-data
.end method
