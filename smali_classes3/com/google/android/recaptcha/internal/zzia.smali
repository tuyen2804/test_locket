.class public final Lcom/google/android/recaptcha/internal/zzia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzhz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzia;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzig;Lcom/google/android/recaptcha/internal/zzhz;Lcom/google/android/recaptcha/internal/zzec;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzhz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzia;->zzb:Lcom/google/android/recaptcha/internal/zzig;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzia;->zzc:Lcom/google/android/recaptcha/internal/zzhz;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzia;->zzd:Lcom/google/android/recaptcha/internal/zzec;

    return-void
.end method

.method public static final synthetic zza()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzia;->zza:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzakg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzajw;)V
    .locals 4
    .param p1    # Lcom/google/android/recaptcha/internal/zzakg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzajw;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzakg;->zzf(Lcom/google/android/recaptcha/internal/zzajw;)Lcom/google/android/recaptcha/internal/zzakg;

    :cond_0
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzia;->zzd:Lcom/google/android/recaptcha/internal/zzec;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzec;->zza()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzakg;->zzc(I)Lcom/google/android/recaptcha/internal/zzakg;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzz()Z

    move-result p3

    const-wide/16 v0, 0x3e8

    if-eqz p3, :cond_2

    sget p3, Lcom/google/android/recaptcha/internal/zzej;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzakg;->zza()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzb()J

    move-result-wide v2

    mul-long/2addr v2, v0

    add-int/lit16 p3, p3, 0x4e20

    invoke-static {p3, v2, v3}, Lcom/google/android/recaptcha/internal/zzej;->zza(IJ)V

    goto :goto_1

    :cond_2
    sget p3, Lcom/google/android/recaptcha/internal/zzej;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzD()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzb()J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzakh;->zza(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x2710

    invoke-static {p3, v2, v3}, Lcom/google/android/recaptcha/internal/zzej;->zza(IJ)V

    :goto_1
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzia;->zzc:Lcom/google/android/recaptcha/internal/zzhz;

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzhz;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzakg;->zzh(Lcom/google/android/recaptcha/internal/zzakv;)Lcom/google/android/recaptcha/internal/zzakg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzann;->zzc()Lcom/google/android/recaptcha/internal/zzanm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzanm;->zza(Lcom/google/android/recaptcha/internal/zzakg;)Lcom/google/android/recaptcha/internal/zzanm;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzann;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzia;->zzb:Lcom/google/android/recaptcha/internal/zzig;

    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzann;)V

    return-void
.end method
