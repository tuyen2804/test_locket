.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/r;

.field public final synthetic b:LBc/p;

.field public final synthetic c:Lya/b;

.field public final synthetic d:Lya/m;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/r;LBc/p;Lya/b;Lya/m;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Lcom/google/ads/interactivemedia/v3/impl/r;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:LBc/p;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->c:Lya/b;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->d:Lya/m;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Lcom/google/ads/interactivemedia/v3/impl/r;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:LBc/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->c:Lya/b;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->d:Lya/m;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/r;->n(LBc/p;Lya/b;Lya/m;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;)V

    return-void
.end method
