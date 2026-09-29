.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/V0;

.field public final synthetic b:Lya/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/SortedSet;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/V0;Lya/m;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->a:Lcom/google/ads/interactivemedia/v3/impl/V0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->b:Lya/m;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->e:Ljava/util/SortedSet;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->f:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->g:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->a:Lcom/google/ads/interactivemedia/v3/impl/V0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/V0;->f:Lcom/google/ads/interactivemedia/v3/impl/c;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->b:Lya/m;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->e:Ljava/util/SortedSet;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->f:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/U0;->g:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/c;->g(Lya/m;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    return-void
.end method
