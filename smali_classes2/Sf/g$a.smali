.class public final LSf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSf/g;-><init>(Landroid/widget/EditText;LCj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSf/g;


# direct methods
.method public constructor <init>(LSf/g;)V
    .locals 0

    iput-object p1, p0, LSf/g$a;->a:LSf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v1}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v2}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v3, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v3}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v4}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v7, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v7}, LSf/g;->e(LSf/g;)I

    move-result v7

    if-ne v7, v1, :cond_1

    iget-object v7, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v7}, LSf/g;->d(LSf/g;)I

    move-result v7

    if-ne v7, v2, :cond_1

    iget-object v7, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v7}, LSf/g;->c(LSf/g;)I

    move-result v7

    if-eq v7, v3, :cond_6

    :cond_1
    iget-object v7, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v7, v1}, LSf/g;->h(LSf/g;I)V

    iget-object v7, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v7, v2}, LSf/g;->g(LSf/g;I)V

    iget-object v7, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v7, v3}, LSf/g;->f(LSf/g;I)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    const/4 v13, 0x0

    if-lt v11, v12, :cond_2

    invoke-static {v4}, Lic/z;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    :cond_2
    iget-object v11, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v11}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getGravity()I

    move-result v11

    and-int/lit8 v11, v11, 0x70

    iget-object v12, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v12}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v14, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v14}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v14}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v3, v12

    if-gt v10, v3, :cond_5

    const/16 v12, 0x10

    if-eq v11, v12, :cond_4

    const/16 v12, 0x50

    if-eq v11, v12, :cond_3

    iget-object v3, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v3}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_0
    add-int/2addr v3, v14

    goto :goto_1

    :cond_3
    iget-object v11, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v11}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v3, v10

    add-int/2addr v11, v3

    add-int v3, v11, v14

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    iget-object v10, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v10}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int/2addr v3, v10

    goto :goto_0

    :cond_5
    iget-object v3, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v3}, LSf/g;->b(LSf/g;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    add-int/2addr v9, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v10, v13

    add-float/2addr v8, v10

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v4, v0, LSf/g$a;->a:LSf/g;

    invoke-static {v4}, LSf/g;->a(LSf/g;)LCj/q;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, LSf/f;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v9}, LSf/f;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8}, LSf/f;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v3}, LSf/f;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-interface/range {v10 .. v16}, LCj/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v6
.end method
