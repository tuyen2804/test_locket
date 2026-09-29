.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya/D;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/google/ads/interactivemedia/v3/impl/Y;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/Y;",
            "Ljava/util/List<",
            "Lya/D;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->router:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->icons:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private createIconData(Lya/D;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/D;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lya/D;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->icons:Ljava/util/List;

    return-object v0
.end method

.method public iconClicked(Lya/D;)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->iconClicked:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->sessionId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->createIconData(Lya/D;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->router:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public iconShown(Lya/D;)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->iconRendered:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->sessionId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->createIconData(Lya/D;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdUiImpl;->router:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
