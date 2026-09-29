.class public Lcom/facebook/react/uimanager/w;
.super Lcom/facebook/react/uimanager/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/w$b;
    }
.end annotation


# instance fields
.field public final y:Lcom/facebook/react/uimanager/w$b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LayoutShadowNode"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/uimanager/V;-><init>()V

    new-instance v0, Lcom/facebook/react/uimanager/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/w$b;-><init>(Lcom/facebook/react/uimanager/x;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    return-void
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "alignContent"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/a;->c:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for alignContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/a;->c:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/a;->j:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/a;->i:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/a;->e:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_3
    sget-object p1, Lra/a;->h:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_4
    sget-object p1, Lra/a;->b:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_5
    sget-object p1, Lra/a;->c:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_6
    sget-object p1, Lra/a;->d:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_7
    sget-object p1, Lra/a;->g:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    :pswitch_8
    sget-object p1, Lra/a;->f:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->D0(Lra/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "alignItems"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/a;->f:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for alignItems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/a;->f:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/a;->i:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/a;->e:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/a;->h:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_3
    sget-object p1, Lra/a;->b:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_4
    sget-object p1, Lra/a;->c:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_5
    sget-object p1, Lra/a;->d:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_6
    sget-object p1, Lra/a;->g:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    :pswitch_7
    sget-object p1, Lra/a;->f:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->E0(Lra/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "alignSelf"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/a;->b:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for alignSelf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/a;->b:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/a;->i:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/a;->e:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/a;->h:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_3
    sget-object p1, Lra/a;->b:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_4
    sget-object p1, Lra/a;->c:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_5
    sget-object p1, Lra/a;->d:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_6
    sget-object p1, Lra/a;->g:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    :pswitch_7
    sget-object p1, Lra/a;->f:Lra/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->F0(Lra/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->g1(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/N0;->b:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/w;->v1(I)I

    move-result p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/V;->H0(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "collapsable"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/w;->z:Z

    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "columnGap"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->J0(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->I0(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "display"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/i;->b:Lra/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->L0(Lra/i;)V

    return-void

    :cond_1
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/i;->b:Lra/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->L0(Lra/i;)V

    return-void

    :cond_2
    sget-object p1, Lra/i;->c:Lra/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->L0(Lra/i;)V

    return-void

    :cond_3
    sget-object p1, Lra/i;->b:Lra/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->L0(Lra/i;)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "flexBasis"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->O0(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->N0()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->M0(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "flexDirection"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/l;->b:Lra/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->P0(Lra/l;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "column-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "row-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for flexDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/l;->b:Lra/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->P0(Lra/l;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/l;->c:Lra/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->P0(Lra/l;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/l;->d:Lra/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->P0(Lra/l;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/l;->b:Lra/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->P0(Lra/l;)V

    return-void

    :pswitch_3
    sget-object p1, Lra/l;->e:Lra/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->P0(Lra/l;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "flexWrap"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/x;->b:Lra/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Q0(Lra/x;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "wrap-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for flexWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/x;->b:Lra/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Q0(Lra/x;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/x;->c:Lra/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Q0(Lra/x;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/x;->d:Lra/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Q0(Lra/x;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/x;->b:Lra/x;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Q0(Lra/x;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "gap"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->S0(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->R0(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "height"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->i1(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->h1()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->e(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "inset"
    .end annotation

    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/b;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/b;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "justifyContent"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/n;->b:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for justifyContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/n;->b:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/n;->g:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/n;->f:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/n;->d:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :pswitch_3
    sget-object p1, Lra/n;->e:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :pswitch_4
    sget-object p1, Lra/n;->b:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :pswitch_5
    sget-object p1, Lra/n;->c:Lra/n;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->T0(Lra/n;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
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

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/b;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/b;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/N0;->c:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/w;->v1(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->X0(IF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->W0(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "maxHeight"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->k1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->j1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "maxWidth"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->m1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->l1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "minHeight"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->o1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->n1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "minWidth"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->q1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->p1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "overflow"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/u;->b:Lra/u;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Z0(Lra/u;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for overflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/u;->b:Lra/u;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Z0(Lra/u;)V

    return-void

    :pswitch_0
    sget-object p1, Lra/u;->b:Lra/u;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Z0(Lra/u;)V

    return-void

    :pswitch_1
    sget-object p1, Lra/u;->d:Lra/u;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Z0(Lra/u;)V

    return-void

    :pswitch_2
    sget-object p1, Lra/u;->c:Lra/u;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->Z0(Lra/u;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/b;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/b;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/N0;->c:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/w;->v1(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->a1(IF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "position"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lra/v;->c:Lra/v;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->d1(Lra/v;)V

    return-void

    :cond_1
    const-string v0, "relative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid value for position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra/v;->c:Lra/v;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->d1(Lra/v;)V

    return-void

    :cond_2
    sget-object p1, Lra/v;->d:Lra/v;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->d1(Lra/v;)V

    return-void

    :cond_3
    sget-object p1, Lra/v;->c:Lra/v;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/V;->d1(Lra/v;)V

    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/w;->v1(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->c1(IF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/V;->b1(IF)V

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "rowGap"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->f1(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->e1(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "onLayout"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/V;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "width"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/w$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    sget-object v0, Lcom/facebook/react/uimanager/w$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/w$b;->b:Lra/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->s1(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->r1()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->y:Lcom/facebook/react/uimanager/w$b;

    iget v0, v0, Lcom/facebook/react/uimanager/w$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/V;->R(F)V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public final v1(I)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method
