.class public final Lcom/google/ads/interactivemedia/v3/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Mc;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/n0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->c:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "WebView creation failed"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->n()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->c:Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/n0;->m(Landroid/content/Context;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;)V

    return-void
.end method
