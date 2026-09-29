.class public final Lcom/google/android/recaptcha/internal/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzlw;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzlx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzlv;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzlx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzlv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzanp;
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzly;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzlx;->zza([J)J

    move-result-wide v3

    new-instance v2, Lcom/google/android/recaptcha/internal/zzlu;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlu;->zzb()Lcom/google/android/recaptcha/internal/zzlt;

    move-result-object v7

    const-wide/16 v5, 0xff

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzlu;-><init>(JJLcom/google/android/recaptcha/internal/zzlt;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnj/y;->b(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lnj/y;->b(I)I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Lnj/y;->b(I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzqg;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzanp;->zzb([B)Lcom/google/android/recaptcha/internal/zzanp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzeu;

    const/16 v0, 0x12

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzanr;)Lcom/google/android/recaptcha/internal/zzanp;
    .locals 3
    .param p1    # Lcom/google/android/recaptcha/internal/zzanr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzb()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzanr;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzanr;->zze()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzanp;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget v2, Lcom/google/android/recaptcha/internal/zzej;->zza:I

    sget-object v2, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzej;->zza(IJ)V

    return-object p1
.end method
