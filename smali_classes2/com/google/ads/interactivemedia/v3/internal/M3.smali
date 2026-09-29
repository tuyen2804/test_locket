.class public final Lcom/google/ads/interactivemedia/v3/internal/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/M3;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/M3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/M3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/M3;->d:Lcom/google/ads/interactivemedia/v3/internal/M3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->c:Z

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/M3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/M3;->d:Lcom/google/ads/interactivemedia/v3/internal/M3;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/L3;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/L3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/M3;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->b:Z

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/M3;->d(ZZ)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->b:Z

    if-eqz v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/C3;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/f;

    invoke-virtual {v3}, Lwa/f;->h()Lcom/google/ads/interactivemedia/v3/internal/S3;

    move-result-object v3

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/S3;->g(Z)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->b:Z

    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M3;->c:Z

    return v0
.end method
