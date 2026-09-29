.class public final Lcom/google/ads/interactivemedia/v3/internal/a8;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a8;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/a8;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/a8;->a:Lcom/google/ads/interactivemedia/v3/internal/a8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/x7;)Lcom/google/ads/interactivemedia/v3/internal/d8;
    .locals 3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/x7;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v0

    const v2, 0xc35000

    invoke-virtual {v0, p0, v2}, Lgb/f;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a8;->a:Lcom/google/ads/interactivemedia/v3/internal/a8;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/a8;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/x7;)Lcom/google/ads/interactivemedia/v3/internal/d8;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Z7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Z7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/x7;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/x7;)Lcom/google/ads/interactivemedia/v3/internal/d8;
    .locals 2

    invoke-static {p1}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object v0

    invoke-static {p2}, Lsb/b;->L2(Ljava/lang/Object;)Lsb/a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object p3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/e8;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/e8;->N2(Lsb/a;Lsb/a;[B)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/d8;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/d8;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/b8;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/b8;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v1
.end method

.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/e8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/e8;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e8;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
