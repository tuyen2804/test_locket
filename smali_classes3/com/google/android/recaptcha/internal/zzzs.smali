.class public final Lcom/google/android/recaptcha/internal/zzzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzzs;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzzs;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzzs;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzs;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzs;->zza:Lcom/google/android/recaptcha/internal/zzzs;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzs;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzs;->zzb:Lcom/google/android/recaptcha/internal/zzzs;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzs;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzs;->zzc:Lcom/google/android/recaptcha/internal/zzzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzzs;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzzs;->zzd:Ljava/lang/String;

    return-object v0
.end method
