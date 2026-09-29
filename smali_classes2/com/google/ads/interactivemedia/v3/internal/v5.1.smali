.class public final Lcom/google/ads/interactivemedia/v3/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/y5;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/v4;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/d0;Lcom/google/ads/interactivemedia/v3/internal/y5;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->b:Lcom/google/ads/interactivemedia/v3/internal/y5;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->d:Lcom/google/ads/interactivemedia/v3/internal/v4;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "Gesture message does not have a replyToMessageId."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->b:Lcom/google/ads/interactivemedia/v3/internal/y5;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/y5;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->gestureSignal(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewSignalResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->clickString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->b:Lcom/google/ads/interactivemedia/v3/internal/y5;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->d:Lcom/google/ads/interactivemedia/v3/internal/v4;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/y5;->c(Ljava/lang/String;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/v4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->gestureSignal(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->clickSignalResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v5;->a:Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/d0;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
