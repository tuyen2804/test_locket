.class public final Lcom/facebook/react/views/image/c$b;
.super LK8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/views/image/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-direct {p0}, LK8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lw8/d;)LC7/a;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-static {v0}, Lcom/facebook/react/views/image/c;->g(Lcom/facebook/react/views/image/c;)LV7/r;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/views/image/c;->h()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LV7/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-static {v2}, Lcom/facebook/react/views/image/c;->i(Lcom/facebook/react/views/image/c;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-static {v4}, Lcom/facebook/react/views/image/c;->i(Lcom/facebook/react/views/image/c;)Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-direct {v1, p1, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {}, Lcom/facebook/react/views/image/c;->h()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/image/c$b;->c:Lcom/facebook/react/views/image/c;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lw8/d;->a(II)LC7/a;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, LC7/a;->f()LC7/a;

    move-result-object p2

    const-string v0, "clone(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw p2
.end method
