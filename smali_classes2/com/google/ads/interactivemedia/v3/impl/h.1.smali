.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/r;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/r;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/r;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/r;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/r;->m(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
