.class public Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    instance-of v0, p0, LZ7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LZ7/d;

    invoke-virtual {p0}, LZ7/c;->getController()LY7/a;

    move-result-object v0

    invoke-virtual {p0}, LZ7/c;->getHierarchy()LY7/b;

    move-result-object p0

    check-cast p0, LW7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fetchedImage=0,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0}, LW7/a;->l(Landroid/graphics/RectF;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-lez v0, :cond_5

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
