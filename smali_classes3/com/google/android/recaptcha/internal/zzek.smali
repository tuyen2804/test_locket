.class public final Lcom/google/android/recaptcha/internal/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzek;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzek;-><init>(I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzek;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzek;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzek;-><init>(I)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzek;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzek;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzek;->zzc:I

    return v0
.end method
