.class public final Lcom/google/ads/interactivemedia/v3/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/B5;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/E;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/E;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/B5;Lcom/google/ads/interactivemedia/v3/impl/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->d:Lcom/google/ads/interactivemedia/v3/impl/E;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->e:Lcom/google/ads/interactivemedia/v3/impl/T;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->a:Lcom/google/ads/interactivemedia/v3/internal/B5;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->g:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->d:Lcom/google/ads/interactivemedia/v3/impl/E;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/E;->h()Lya/h;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->e:Lcom/google/ads/interactivemedia/v3/impl/T;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "No pause ad slot in display container."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/A0;->d:Lcom/google/ads/interactivemedia/v3/impl/E;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/E;->h()Lya/h;

    return-void
.end method
