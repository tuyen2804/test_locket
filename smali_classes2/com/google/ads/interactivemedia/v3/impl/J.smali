.class public final Lcom/google/ads/interactivemedia/v3/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/L;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/L;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    sget-object v1, Lya/d$b;->a:Lya/d$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 p1, 0x4a

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->x()Lcom/google/ads/interactivemedia/v3/impl/J0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/J0;->zze()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo()Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->x()Lcom/google/ads/interactivemedia/v3/impl/J0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/J0;->e(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->z()Lcom/google/ads/interactivemedia/v3/impl/A0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/A0;->b(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->z()Lcom/google/ads/interactivemedia/v3/impl/A0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/A0;->a(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/J;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->y()Lcom/google/ads/interactivemedia/v3/impl/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/N;->a(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V

    return-void
.end method
