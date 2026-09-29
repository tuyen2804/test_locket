.class public final Lcom/google/android/recaptcha/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgb;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Lcom/google/android/recaptcha/internal/zzga;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzc:Lcom/google/android/recaptcha/internal/zzalo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhj;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzhj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zzd()Lcom/google/android/recaptcha/internal/zzfz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzga;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzga;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zza:Lcom/google/android/recaptcha/internal/zzhj;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzhx;)Lcom/google/android/recaptcha/internal/zzalo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzalo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzc:Lcom/google/android/recaptcha/internal/zzalo;

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzga;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLjava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzhx;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zzb(JLsj/b;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Lcom/google/android/recaptcha/internal/zzhx;JLsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
