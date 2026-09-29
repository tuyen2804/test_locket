.class final Lcom/google/android/recaptcha/internal/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzahv;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzaia;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzahv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzahv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzahv;->zzb:Lcom/google/android/recaptcha/internal/zzahv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzahv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzahd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzahd;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzahv;->zzc:Lcom/google/android/recaptcha/internal/zzaia;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzahv;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzahv;->zzb:Lcom/google/android/recaptcha/internal/zzahv;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzago;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzahv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzahz;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzahv;->zzc:Lcom/google/android/recaptcha/internal/zzaia;

    invoke-interface {v2, p1}, Lcom/google/android/recaptcha/internal/zzaia;->zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzahz;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzago;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzahz;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
