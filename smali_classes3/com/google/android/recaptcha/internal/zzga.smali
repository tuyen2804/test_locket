.class public Lcom/google/android/recaptcha/internal/zzga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzfz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzfx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzfy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzfw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzga;->zzb:Lcom/google/android/recaptcha/internal/zzfx;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzga;->zzc:Lcom/google/android/recaptcha/internal/zzfy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzga;->zzd:Lcom/google/android/recaptcha/internal/zzfw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzfw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzga;->zzd:Lcom/google/android/recaptcha/internal/zzfw;

    return-object v0
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzfx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzga;->zzb:Lcom/google/android/recaptcha/internal/zzfx;

    return-object v0
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzga;->zzc:Lcom/google/android/recaptcha/internal/zzfy;

    return-object v0
.end method

.method public static final synthetic zzd()Lcom/google/android/recaptcha/internal/zzfz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    return-object v0
.end method
