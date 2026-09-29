.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcg;


# instance fields
.field private final zza:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lcom/google/android/recaptcha/internal/zzes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/play/core/integrity/StandardIntegrityManager;Lcom/google/android/recaptcha/internal/zzda;Lcom/google/android/recaptcha/internal/zzes;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/integrity/StandardIntegrityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzco;->zza:Landroid/app/Application;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzco;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzco;->zze:Lcom/google/android/recaptcha/internal/zzes;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzco;->zzc:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzco;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzco;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzco;->zza:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzco;)Lcom/google/android/recaptcha/internal/zzda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzco;->zzb:Lcom/google/android/recaptcha/internal/zzda;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzco;Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzp(Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzco;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzco;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzco;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzco;)Lcom/google/android/recaptcha/internal/zzes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzco;->zze:Lcom/google/android/recaptcha/internal/zzes;

    return-object p0
.end method

.method private static final zzp(Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzg()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpx;->zza()Lcom/google/android/recaptcha/internal/zzpu;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzpu;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzpt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpt;->zzd()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p0

    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcb;->zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzcm;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lsj/b;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzalq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcn;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>(Lcom/google/android/recaptcha/internal/zzco;Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zzg(Ljava/lang/Exception;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    nop

    instance-of p2, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    const/16 p2, -0x64

    if-eq p1, p2, :cond_5

    const/16 p2, -0xc

    if-eq p1, p2, :cond_4

    const/4 p2, -0x3

    if-eq p1, p2, :cond_3

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x20

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x21

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x22

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x23

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x24

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x29

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x2a

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x2b

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x34

    goto :goto_1

    :pswitch_9
    const/16 p1, 0x35

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x36

    goto :goto_1

    :cond_1
    const/16 p1, 0x1c

    goto :goto_1

    :cond_2
    const/16 p1, 0x1d

    goto :goto_1

    :cond_3
    const/16 p1, 0x1e

    goto :goto_1

    :cond_4
    const/16 p1, 0x27

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    goto :goto_1

    :cond_6
    const/16 p1, 0x2d

    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamu;->zza()Lcom/google/android/recaptcha/internal/zzamt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzamt;->zzc(I)Lcom/google/android/recaptcha/internal/zzamt;

    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzamt;->zzd(I)Lcom/google/android/recaptcha/internal/zzamt;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamu;

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzch;->zza(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamu;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzamh;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzamh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzamh;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzco;->zzp(Lcom/google/android/recaptcha/internal/zzaef;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzco;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzco;->zzc:Z

    return v0
.end method

.method public final zzn(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzco;->zzc:Z

    return-void
.end method
