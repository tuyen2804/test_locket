.class public abstract Lfa/d;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"


# instance fields
.field public A:Lfa/l;

.field public B:Lfa/p;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lcom/facebook/react/uimanager/I$d;

.field public H:Lcom/facebook/react/uimanager/I$e;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:F

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfa/d;-><init>(Lfa/l;)V

    return-void
.end method

.method public constructor <init>(Lfa/l;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfa/d;->C:Z

    .line 4
    iput-boolean v0, p0, Lfa/d;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lfa/d;->G:Lcom/facebook/react/uimanager/I$d;

    .line 6
    iput-object v1, p0, Lfa/d;->H:Lcom/facebook/react/uimanager/I$e;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lfa/d;->I:I

    .line 8
    iput v0, p0, Lfa/d;->J:I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Lfa/d;->K:I

    .line 10
    iput v0, p0, Lfa/d;->L:I

    .line 11
    iput v0, p0, Lfa/d;->M:I

    const/4 v4, 0x0

    .line 12
    iput v4, p0, Lfa/d;->N:F

    .line 13
    iput v4, p0, Lfa/d;->O:F

    .line 14
    iput v4, p0, Lfa/d;->P:F

    const/high16 v5, 0x55000000

    .line 15
    iput v5, p0, Lfa/d;->Q:I

    .line 16
    iput-boolean v0, p0, Lfa/d;->R:Z

    .line 17
    iput-boolean v0, p0, Lfa/d;->S:Z

    .line 18
    iput-boolean v3, p0, Lfa/d;->T:Z

    .line 19
    iput-boolean v0, p0, Lfa/d;->U:Z

    .line 20
    iput v4, p0, Lfa/d;->V:F

    .line 21
    iput v2, p0, Lfa/d;->W:I

    .line 22
    iput v2, p0, Lfa/d;->X:I

    .line 23
    iput-object v1, p0, Lfa/d;->Y:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lfa/d;->Z:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lfa/d;->a0:Z

    .line 26
    new-instance v0, Lfa/p;

    invoke-direct {v0}, Lfa/p;-><init>()V

    iput-object v0, p0, Lfa/d;->B:Lfa/p;

    .line 27
    iput-object p1, p0, Lfa/d;->A:Lfa/l;

    return-void
.end method

.method public static w1(Lfa/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lfa/p;ZLjava/util/Map;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v9, p6

    if-eqz v8, :cond_0

    iget-object v1, v0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v8, v1}, Lfa/p;->a(Lfa/p;)Lfa/p;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfa/d;->B:Lfa/p;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->c()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v11}, Lcom/facebook/react/uimanager/V;->h0(I)Lcom/facebook/react/uimanager/V;

    move-result-object v12

    instance-of v1, v12, Lfa/f;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, Lfa/f;

    invoke-virtual {v1}, Lfa/f;->v1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v4, Lfa/p;->f:Lfa/r;

    invoke-static {v1, v3}, Lfa/r;->b(Ljava/lang/String;Lfa/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_2
    instance-of v1, v12, Lfa/d;

    if-eqz v1, :cond_3

    move-object v1, v12

    check-cast v1, Lfa/d;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lfa/d;->w1(Lfa/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lfa/p;ZLjava/util/Map;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v3, p2

    instance-of v1, v12, Lha/a;

    const-string v5, "0"

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lia/n;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object v7, v12

    check-cast v7, Lha/a;

    invoke-virtual {v7}, Lha/a;->w1()Lia/p;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-eqz p4, :cond_7

    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v1

    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->r()Lcom/facebook/yoga/YogaValue;

    move-result-object v6

    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->L()Lcom/facebook/yoga/YogaValue;

    move-result-object v7

    iget-object v13, v6, Lcom/facebook/yoga/YogaValue;->b:Lra/w;

    sget-object v14, Lra/w;->c:Lra/w;

    if-ne v13, v14, :cond_6

    iget-object v13, v7, Lcom/facebook/yoga/YogaValue;->b:Lra/w;

    if-eq v13, v14, :cond_5

    goto :goto_3

    :cond_5
    iget v6, v6, Lcom/facebook/yoga/YogaValue;->a:F

    iget v7, v7, Lcom/facebook/yoga/YogaValue;->a:F

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->P()V

    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->e0()F

    move-result v6

    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->g()F

    move-result v7

    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lia/n;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    new-instance v15, Lia/q;

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-direct {v15, v1, v6, v7}, Lia/q;-><init>(III)V

    invoke-direct {v5, v13, v14, v15}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p5 .. p5}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v12}, Lcom/facebook/react/uimanager/U;->d()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v3, p2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v9, :cond_19

    iget-boolean v2, v0, Lfa/d;->C:Z

    if-eqz v2, :cond_9

    new-instance v2, Lia/n;

    new-instance v5, Lia/g;

    iget v6, v0, Lfa/d;->D:I

    invoke-direct {v5, v6}, Lia/g;-><init>(I)V

    invoke-direct {v2, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, v0, Lfa/d;->E:Z

    if-eqz v2, :cond_a

    new-instance v2, Lia/n;

    new-instance v5, Lia/e;

    iget v6, v0, Lfa/d;->F:I

    invoke-direct {v5, v6}, Lia/e;-><init>(I)V

    invoke-direct {v2, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v0, Lfa/d;->H:Lcom/facebook/react/uimanager/I$e;

    if-eqz v2, :cond_b

    sget-object v5, Lcom/facebook/react/uimanager/I$e;->x:Lcom/facebook/react/uimanager/I$e;

    if-ne v2, v5, :cond_c

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lfa/d;->G:Lcom/facebook/react/uimanager/I$d;

    sget-object v5, Lcom/facebook/react/uimanager/I$d;->e:Lcom/facebook/react/uimanager/I$d;

    if-ne v2, v5, :cond_c

    :goto_6
    new-instance v2, Lia/n;

    new-instance v5, Lia/f;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v6

    invoke-direct {v5, v6}, Lia/f;-><init>(I)V

    invoke-direct {v2, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Lfa/p;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lfa/p;->d()F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_e

    :cond_d
    new-instance v5, Lia/n;

    new-instance v6, Lia/a;

    invoke-direct {v6, v2}, Lia/a;-><init>(F)V

    invoke-direct {v5, v9, v1, v6}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Lfa/p;->c()I

    move-result v2

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lfa/p;->c()I

    move-result v5

    if-eq v5, v2, :cond_10

    :cond_f
    new-instance v5, Lia/n;

    new-instance v6, Lia/d;

    invoke-direct {v6, v2}, Lia/d;-><init>(I)V

    invoke-direct {v5, v9, v1, v6}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v2, v0, Lfa/d;->W:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_11

    iget v2, v0, Lfa/d;->X:I

    if-ne v2, v5, :cond_11

    iget-object v2, v0, Lfa/d;->Y:Ljava/lang/String;

    if-eqz v2, :cond_12

    :cond_11
    new-instance v2, Lia/n;

    new-instance v10, Lia/c;

    iget v11, v0, Lfa/d;->W:I

    iget v12, v0, Lfa/d;->X:I

    iget-object v13, v0, Lfa/d;->Z:Ljava/lang/String;

    iget-object v14, v0, Lfa/d;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lia/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v2, v9, v1, v10}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, v0, Lfa/d;->R:Z

    if-eqz v2, :cond_13

    new-instance v2, Lia/n;

    new-instance v5, Lia/m;

    invoke-direct {v5}, Lia/m;-><init>()V

    invoke-direct {v2, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v2, v0, Lfa/d;->S:Z

    if-eqz v2, :cond_14

    new-instance v2, Lia/n;

    new-instance v5, Lia/j;

    invoke-direct {v5}, Lia/j;-><init>()V

    invoke-direct {v2, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v2, v0, Lfa/d;->N:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_15

    iget v2, v0, Lfa/d;->O:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_15

    iget v2, v0, Lfa/d;->P:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_16

    :cond_15
    iget v2, v0, Lfa/d;->Q:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lia/n;

    new-instance v5, Lia/o;

    iget v6, v0, Lfa/d;->N:F

    iget v7, v0, Lfa/d;->O:F

    iget v10, v0, Lfa/d;->P:F

    iget v11, v0, Lfa/d;->Q:I

    invoke-direct {v5, v6, v7, v10, v11}, Lia/o;-><init>(FFFI)V

    invoke-direct {v2, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v4}, Lfa/p;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lfa/p;->e()F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_18

    :cond_17
    new-instance v4, Lia/n;

    new-instance v5, Lia/b;

    invoke-direct {v5, v2}, Lia/b;-><init>(F)V

    invoke-direct {v4, v9, v1, v5}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v2, Lia/n;

    new-instance v4, Lia/k;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/V;->N()I

    move-result v0

    invoke-direct {v4, v0}, Lia/k;-><init>(I)V

    invoke-direct {v2, v9, v1, v4}, Lia/n;-><init>(IILia/i;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method


# virtual methods
.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "accessibilityRole"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/I$d;

    move-result-object p1

    iput-object p1, p0, Lfa/d;->G:Lcom/facebook/react/uimanager/I$d;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    iget-boolean v0, p0, Lfa/d;->U:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lfa/d;->U:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->b()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->h(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/d;->E:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfa/d;->F:I

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_1
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/d;->C:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfa/d;->D:I

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "fontFamily"
    .end annotation

    iput-object p1, p0, Lfa/d;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->i(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "fontStyle"
    .end annotation

    invoke-static {p1}, Lfa/m;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lfa/d;->W:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfa/d;->W:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "fontVariant"
    .end annotation

    invoke-static {p1}, Lfa/m;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfa/d;->Z:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfa/d;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "fontWeight"
    .end annotation

    invoke-static {p1}, Lfa/m;->d(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lfa/d;->X:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfa/d;->X:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lfa/d;->T:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->k(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->l(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0}, Lfa/p;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/d;->B:Lfa/p;

    invoke-virtual {v0, p1}, Lfa/p;->m(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "minimumFontScale"
    .end annotation

    iget v0, p0, Lfa/d;->V:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfa/d;->V:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lfa/d;->I:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LJ9/a;
        name = "role"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/I$e;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/I$e;

    move-result-object p1

    iput-object p1, p0, Lfa/d;->H:Lcom/facebook/react/uimanager/I$e;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LJ9/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, Lfa/d;->M:I

    iput v1, p0, Lfa/d;->J:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfa/d;->M:I

    if-eqz p1, :cond_5

    const-string v3, "auto"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "left"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lfa/d;->J:I

    goto :goto_1

    :cond_2
    const-string v1, "right"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x5

    iput p1, p0, Lfa/d;->J:I

    goto :goto_1

    :cond_3
    const-string v1, "center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lfa/d;->J:I

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lfa/d;->J:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v0, p0, Lfa/d;->J:I

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LJ9/a;
        name = "textBreakStrategy"
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "highQuality"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "simple"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lfa/d;->K:I

    goto :goto_1

    :cond_1
    const-string v1, "balanced"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lfa/d;->K:I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lfa/d;->K:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v0, p0, Lfa/d;->K:I

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LJ9/a;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa/d;->R:Z

    iput-boolean v0, p0, Lfa/d;->S:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lfa/d;->R:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lfa/d;->S:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime LJ9/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget v0, p0, Lfa/d;->Q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfa/d;->Q:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LJ9/a;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lfa/d;->N:F

    iput v0, p0, Lfa/d;->O:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result v0

    iput v0, p0, Lfa/d;->N:F

    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p1

    iput p1, p0, Lfa/d;->O:F

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime LJ9/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    iget v0, p0, Lfa/d;->P:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfa/d;->P:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LJ9/a;
        name = "textTransform"
    .end annotation

    sget-object v0, Lfa/r;->f:Lfa/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lfa/r;->b:Lfa/r;

    goto :goto_0

    :cond_1
    const-string v1, "uppercase"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lfa/r;->c:Lfa/r;

    goto :goto_0

    :cond_2
    const-string v1, "lowercase"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lfa/r;->d:Lfa/r;

    goto :goto_0

    :cond_3
    const-string v1, "capitalize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lfa/r;->e:Lfa/r;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfa/d;->B:Lfa/p;

    iput-object v0, p1, Lfa/p;->f:Lfa/r;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public x1(Lfa/d;Ljava/lang/String;ZLcom/facebook/react/uimanager/E;)Landroid/text/Spannable;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "nativeViewHierarchyOptimizer is required when inline views are supported"

    invoke-static {v2, v3}, LQ8/a;->b(ZLjava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    iget-object v2, p1, Lfa/d;->B:Lfa/p;

    iget-object v2, v2, Lfa/p;->f:Lfa/r;

    invoke-static {p2, v2}, Lfa/r;->b(Ljava/lang/String;Lfa/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v4 .. v10}, Lfa/d;->w1(Lfa/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lfa/p;ZLjava/util/Map;I)V

    iput-boolean v0, v4, Lfa/d;->a0:Z

    iput-object v9, v4, Lfa/d;->b0:Ljava/util/Map;

    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/n;

    iget-object p3, p2, Lia/n;->c:Lia/i;

    instance-of v2, p3, Lia/p;

    if-nez v2, :cond_4

    instance-of v3, p3, Lia/q;

    if-eqz v3, :cond_7

    :cond_4
    if-eqz v2, :cond_5

    check-cast p3, Lia/p;

    invoke-virtual {p3}, Lia/p;->b()I

    move-result p3

    iput-boolean v1, v4, Lfa/d;->a0:Z

    goto :goto_5

    :cond_5
    check-cast p3, Lia/q;

    invoke-virtual {p3}, Lia/q;->a()I

    move-result v2

    invoke-static {v9}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p3}, Lia/q;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/U;

    invoke-static {p3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/E;->h(Lcom/facebook/react/uimanager/U;)V

    invoke-interface {p3, v4}, Lcom/facebook/react/uimanager/U;->w(Lcom/facebook/react/uimanager/U;)V

    move p3, v2

    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    int-to-float v2, p3

    cmpl-float v2, v2, p1

    if-lez v2, :cond_7

    :cond_6
    int-to-float p1, p3

    :cond_7
    invoke-virtual {p2, v5, v0}, Lia/n;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, v4, Lfa/d;->B:Lfa/p;

    invoke-virtual {p2, p1}, Lfa/p;->j(F)V

    iget-object p1, p0, Lfa/d;->A:Lfa/l;

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, Lfa/l;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_9
    return-object v5
.end method
