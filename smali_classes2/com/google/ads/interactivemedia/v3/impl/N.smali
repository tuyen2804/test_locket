.class public final Lcom/google/ads/interactivemedia/v3/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/E;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/T;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/B5;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/O4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/E;Lcom/google/ads/interactivemedia/v3/impl/T;Lcom/google/ads/interactivemedia/v3/internal/B5;Lcom/google/ads/interactivemedia/v3/impl/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->e:Lcom/google/ads/interactivemedia/v3/internal/B5;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->b:Lcom/google/ads/interactivemedia/v3/impl/T;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->a:Lcom/google/ads/interactivemedia/v3/impl/E;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->c:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->f:Landroid/util/DisplayMetrics;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/O4;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/O4;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->g:Lcom/google/ads/interactivemedia/v3/internal/O4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->a:Lcom/google/ads/interactivemedia/v3/impl/E;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/E;->i()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/N;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/E;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/N;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "Unable to parse companion information."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->b:Lcom/google/ads/interactivemedia/v3/impl/T;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/T;->d(Lya/c;)V

    return-void
.end method
