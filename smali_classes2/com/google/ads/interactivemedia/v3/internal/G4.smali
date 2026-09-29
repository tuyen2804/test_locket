.class public final Lcom/google/ads/interactivemedia/v3/internal/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/G4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LBc/p;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/G4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/G4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/p;

    return-object p0

    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/G4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/G4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/Yc;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/F4;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/F4;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/Yc;->e1(Ljava/util/concurrent/Callable;)LBc/p;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/G4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/G4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/p;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
