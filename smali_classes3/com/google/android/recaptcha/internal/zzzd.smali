.class public final Lcom/google/android/recaptcha/internal/zzzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzzd;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzzd;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzzd;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzd;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zza:Lcom/google/android/recaptcha/internal/zzzd;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzd;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zzb:Lcom/google/android/recaptcha/internal/zzzd;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzd;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzd;->zzc:Lcom/google/android/recaptcha/internal/zzzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzd;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzd;->zzd:Ljava/lang/String;

    return-object v0
.end method
