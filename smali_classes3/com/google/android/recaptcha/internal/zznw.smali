.class final Lcom/google/android/recaptcha/internal/zznw;
.super Lcom/google/android/recaptcha/internal/zzot;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zznw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zznw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznw;->zza:Lcom/google/android/recaptcha/internal/zznw;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpj;->zza:Lcom/google/android/recaptcha/internal/zzol;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzot;-><init>(Lcom/google/android/recaptcha/internal/zzol;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoo;->map:Lcom/google/android/recaptcha/internal/zzol;

    return-object v0
.end method
