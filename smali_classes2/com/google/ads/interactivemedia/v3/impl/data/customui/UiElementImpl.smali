.class public Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/d;


# instance fields
.field private id:Ljava/lang/String;

.field private required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->required:Z

    return-void
.end method

.method public static createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiElementData;->required()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->required:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiElementImpl;->required:Z

    return-void
.end method
