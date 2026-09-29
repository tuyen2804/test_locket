.class public final Lcom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "originalDataSource",
        "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "getOriginalDataSource$annotations",
        "(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V",
        "getOriginalDataSource",
        "(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOriginalDataSource(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
    .locals 4
    .param p0    # Lcom/revenuecat/purchases/common/networking/HTTPResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    const-string v2, "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->FALLBACK:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->MAIN:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    return-object p0
.end method

.method public static synthetic getOriginalDataSource$annotations(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 0

    return-void
.end method
