.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->sid:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->data:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->id:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgDataWebViewCompat$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
