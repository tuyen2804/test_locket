.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/la;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/N4;

.field public final synthetic b:Lya/p;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/H4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/N4;Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->a:Lcom/google/ads/interactivemedia/v3/internal/N4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->b:Lya/p;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->c:Lcom/google/ads/interactivemedia/v3/internal/H4;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->a:Lcom/google/ads/interactivemedia/v3/internal/N4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->b:Lya/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->c:Lcom/google/ads/interactivemedia/v3/internal/H4;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/J4;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/N4;->c(Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    return-object p1
.end method
