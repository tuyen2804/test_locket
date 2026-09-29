.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/n0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/n0;->k(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
