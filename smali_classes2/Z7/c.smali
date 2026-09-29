.class public abstract LZ7/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static g:Z = false


# instance fields
.field public final a:LZ7/a$a;

.field public b:F

.field public c:LZ7/b;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LZ7/a$a;

    invoke-direct {v0}, LZ7/a$a;-><init>()V

    iput-object v0, p0, LZ7/c;->a:LZ7/a$a;

    const/4 v0, 0x0

    iput v0, p0, LZ7/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ7/c;->d:Z

    iput-boolean v0, p0, LZ7/c;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LZ7/c;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LZ7/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, LZ7/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->j()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LZ7/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LZ7/c;->d:Z

    const/4 v1, 0x0

    invoke-static {v1, p1}, LZ7/b;->c(LY7/b;Landroid/content/Context;)LZ7/b;

    move-result-object v1

    iput-object v1, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, LZ7/c;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LZ7/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    return-void

    :goto_2
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LL8/b;->b()V

    :cond_5
    throw p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LZ7/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, LZ7/c;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, LZ7/c;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, LZ7/c;->b:F

    return v0
.end method

.method public getController()LY7/a;
    .locals 1

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->e()LY7/a;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ7/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getHierarchy()LY7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY7/b;"
        }
    .end annotation

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->f()LY7/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, LZ7/c;->d()V

    invoke-virtual {p0}, LZ7/c;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LZ7/c;->d()V

    invoke-virtual {p0}, LZ7/c;->f()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, LZ7/c;->d()V

    invoke-virtual {p0}, LZ7/c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, LZ7/c;->a:LZ7/a$a;

    iput p1, v0, LZ7/a$a;->a:I

    iput p2, v0, LZ7/a$a;->b:I

    iget p1, p0, LZ7/c;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, p2, v1, v2}, LZ7/a;->b(LZ7/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object p1, p0, LZ7/c;->a:LZ7/a$a;

    iget p2, p1, LZ7/a$a;->a:I

    iget p1, p1, LZ7/a$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LZ7/c;->d()V

    invoke-virtual {p0}, LZ7/c;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0, p1}, LZ7/b;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, LZ7/c;->d()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, LZ7/c;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LZ7/c;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(LY7/a;)V
    .locals 1

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0, p1}, LZ7/b;->n(LY7/a;)V

    iget-object p1, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {p1}, LZ7/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ7/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(LY7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY7/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0, p1}, LZ7/b;->o(LY7/b;)V

    iget-object p1, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {p1}, LZ7/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ7/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ7/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ7/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ7/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, LZ7/c;->c:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LZ7/c;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ly7/i;->b(Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    iget-object v1, p0, LZ7/c;->c:LZ7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ7/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
