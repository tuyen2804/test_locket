.class public LT9/i;
.super Lcom/facebook/react/uimanager/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/c;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "windowSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "renderAheadOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "horizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "scrollOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "enableInstrumentation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "disableAutoLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, LT9/j;

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    invoke-interface {p2, p1, v3, v4}, LT9/j;->setWindowSize(Landroid/view/View;D)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, LT9/j;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_2
    invoke-interface {p2, p1, v3, v4}, LT9/j;->setRenderAheadOffset(Landroid/view/View;D)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, LT9/j;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, LT9/j;->setHorizontal(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, LT9/j;

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_4
    invoke-interface {p2, p1, v3, v4}, LT9/j;->setScrollOffset(Landroid/view/View;D)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, LT9/j;

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, LT9/j;->setEnableInstrumentation(Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/c;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, LT9/j;

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    invoke-interface {p2, p1, v1}, LT9/j;->setDisableAutoLayout(Landroid/view/View;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67d9fd3f -> :sswitch_5
        -0x67775495 -> :sswitch_4
        -0x33a4d640 -> :sswitch_3
        0x52b58c24 -> :sswitch_2
        0x65ad9e3e -> :sswitch_1
        0x6f03b811 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
