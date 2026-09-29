.class public final Lcom/google/ads/interactivemedia/v3/impl/I;
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

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/P0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/P0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/AdData;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lya/d$b;->a:Lya/d$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    const/4 v4, 0x2

    const-string v5, "adBreakTime"

    if-eq v0, v4, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_e

    const/4 v4, 0x5

    if-eq v0, v4, :cond_d

    const/16 v4, 0x16

    if-eq v0, v4, :cond_c

    const/16 v4, 0x17

    if-eq v0, v4, :cond_b

    const/16 v4, 0x21

    if-eq v0, v4, :cond_a

    const/16 v4, 0x22

    if-eq v0, v4, :cond_9

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_8

    const/16 v4, 0x5e

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->q:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->o:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->p:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->h:D

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->k:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->i:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;->constructMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_5
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->v:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_3
    const-string p1, "Ad loaded message requires adData"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/N0;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v4, "Ad loaded message did not contain adData."

    invoke-direct {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->w(Lcom/google/ads/interactivemedia/v3/impl/N0;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->u:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/L;->B(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;->createFromJavaScriptMessage(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;)Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;

    move-result-object p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/L;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/L;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/A;

    invoke-direct {v4, p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/A;-><init>(Lza/c;Lcom/google/ads/interactivemedia/v3/impl/d0;Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v1, Lya/d$b;->C:Lya/d$b;

    invoke-direct {p1, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->n:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->l:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->m:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->attributionSrc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->A()Lcom/google/ads/interactivemedia/v3/internal/B5;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/L;->r(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/B5;)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->v()V

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->t:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->B(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->D:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->e:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/H;->a:Lcom/google/ads/interactivemedia/v3/impl/H;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb;->a(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/la;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->d:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->d:Ljava/util/List;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->d:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->c:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :sswitch_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->a:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->w:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/T0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDurationsMs()Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/T0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Ljava/util/List;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->f:Lya/g;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->A:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/Q0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalDuration()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->slateDuration()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/Q0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->g:Lya/e;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->B:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->s:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconClickFallbackImages()Ljava/util/List;

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->r:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->h:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/N0;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/N0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->p:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;ILjava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/N0;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/L;->w(Lcom/google/ads/interactivemedia/v3/impl/N0;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->g:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->f:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v0, Lya/d$b;->x:Lya/d$b;

    invoke-direct {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->y:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->j:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v1

    :cond_10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v2, Lya/d$b;->b:Lya/d$b;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v1

    :cond_12
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/I;->a:Lcom/google/ads/interactivemedia/v3/impl/L;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G;

    sget-object v3, Lya/d$b;->z:Lya/d$b;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/G;-><init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/L;->n(Lcom/google/ads/interactivemedia/v3/impl/G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_c
        0x10 -> :sswitch_b
        0x14 -> :sswitch_a
        0x1a -> :sswitch_9
        0x27 -> :sswitch_8
        0x2a -> :sswitch_7
        0x2f -> :sswitch_6
        0x3a -> :sswitch_5
        0x3f -> :sswitch_4
        0x41 -> :sswitch_3
        0x4b -> :sswitch_2
        0x4d -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
