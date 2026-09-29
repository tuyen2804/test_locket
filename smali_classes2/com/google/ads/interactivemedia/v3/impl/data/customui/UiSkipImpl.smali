.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/i;


# instance fields
.field private button:Lza/b;

.field private countdown:Lza/g;


# direct methods
.method public constructor <init>(Lza/b;Lza/g;)V
    .locals 0
    .param p1    # Lza/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lza/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Lza/b;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lza/g;

    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;->button()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiButtonData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiButtonImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiSkipData;->countdown()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiLabelData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiLabelImpl;

    move-result-object p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;

    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;-><init>(Lza/b;Lza/g;)V

    return-object v1
.end method


# virtual methods
.method public getButton()Lza/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Lza/b;

    return-object v0
.end method

.method public getCountdown()Lza/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lza/g;

    return-object v0
.end method

.method public setButton(Lza/b;)V
    .locals 0
    .param p1    # Lza/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->button:Lza/b;

    return-void
.end method

.method public setCountdown(Lza/g;)V
    .locals 0
    .param p1    # Lza/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiSkipImpl;->countdown:Lza/g;

    return-void
.end method
