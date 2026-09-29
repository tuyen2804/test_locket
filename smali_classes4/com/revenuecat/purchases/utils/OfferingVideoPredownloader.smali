.class public final Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;",
        "",
        "context",
        "Landroid/content/Context;",
        "canShowPaywalls",
        "",
        "fileRepository",
        "Lcom/revenuecat/purchases/storage/FileRepository;",
        "(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;)V",
        "shouldPredownload",
        "downloadVideos",
        "",
        "offering",
        "Lcom/revenuecat/purchases/Offering;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldPredownload:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/storage/FileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->shouldPredownload:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Lcom/revenuecat/purchases/common/UtilsKt;->getCanUsePaywallUI()Z

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;-><init>(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;)V

    return-void
.end method


# virtual methods
.method public final downloadVideos(Lcom/revenuecat/purchases/Offering;)V
    .locals 2
    .param p1    # Lcom/revenuecat/purchases/Offering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->shouldPredownload:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->getBase()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;->INSTANCE:Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;->filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt;->access$checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/storage/FileRepository;->prefetch(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
