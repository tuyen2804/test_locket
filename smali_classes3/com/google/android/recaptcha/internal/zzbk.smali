.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcg;


# instance fields
.field private final zza:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Landroid/content/ContentResolver;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbk;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x11

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

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbk;Lsj/b;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final synthetic zzf(Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Exception;Lsj/b;)Ljava/lang/Object;
    .locals 1
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

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamu;->zza()Lcom/google/android/recaptcha/internal/zzamt;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzamt;->zzd(I)Lcom/google/android/recaptcha/internal/zzamt;

    const/16 v0, 0x22

    if-le p1, v0, :cond_0

    const/16 p1, 0x3b

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzamt;->zzc(I)Lcom/google/android/recaptcha/internal/zzamt;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamu;

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzch;->zza(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamu;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/recaptcha/internal/zzamh;)V
    .locals 0

    return-void
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
