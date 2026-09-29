.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/X0;

.field public final synthetic b:Lya/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/X0;Lya/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->a:Lcom/google/ads/interactivemedia/v3/impl/X0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->b:Lya/z;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->f:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->a:Lcom/google/ads/interactivemedia/v3/impl/X0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/X0;->e:Lcom/google/ads/interactivemedia/v3/impl/c;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->b:Lya/z;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/W0;->f:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/c;->h(Lya/z;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    return-void
.end method
