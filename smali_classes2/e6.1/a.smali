.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lo7/g;

.field public b:Lo7/f;


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Lo7/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le6/a;->a:Lo7/g;

    invoke-virtual {v0, p1}, Lo7/g;->y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le6/a;->a:Lo7/g;

    invoke-virtual {v0, p1}, Lo7/g;->v(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb6/m;)V
    .locals 1

    invoke-static {p1}, Ld6/b;->a(Lb6/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo7/f;

    invoke-direct {v0}, Lo7/f;-><init>()V

    invoke-virtual {v0, p1}, Lo7/f;->a(Ljava/lang/String;)Lo7/f;

    iput-object v0, p0, Le6/a;->b:Lo7/f;

    :cond_0
    return-void
.end method

.method public d([F)V
    .locals 5

    iget-object v0, p0, Le6/a;->a:Lo7/g;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-float/2addr v3, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lo7/g;->w(FFFF)V

    return-void
.end method

.method public e()[F
    .locals 4

    iget-object v0, p0, Le6/a;->a:Lo7/g;

    invoke-virtual {v0}, Lo7/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(II)LP5/n;
    .locals 3

    new-instance v0, Ld6/e;

    iget-object v1, p0, Le6/a;->a:Lo7/g;

    iget-object v2, p0, Le6/a;->b:Lo7/f;

    invoke-direct {v0, v1, v2, p1, p2}, Ld6/e;-><init>(Lo7/g;Lo7/f;II)V

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Le6/a;->a:Lo7/g;

    invoke-virtual {v0}, Lo7/g;->f()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Le6/a;->a:Lo7/g;

    invoke-virtual {v0}, Lo7/g;->h()F

    move-result v0

    return v0
.end method
