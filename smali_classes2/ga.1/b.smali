.class public final Lga/b;
.super Lia/p;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/facebook/react/bridge/ReadableMap;

.field public final d:LS7/b;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public final h:Landroid/net/Uri;

.field public final i:I

.field public final j:I

.field public final k:LZ7/b;

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;LS7/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draweeControllerBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lia/p;-><init>()V

    iput p4, p0, Lga/b;->b:I

    iput-object p6, p0, Lga/b;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p7, p0, Lga/b;->d:LS7/b;

    iput-object p8, p0, Lga/b;->e:Ljava/lang/Object;

    iput-object p9, p0, Lga/b;->f:Ljava/lang/String;

    if-nez p5, :cond_0

    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p4, "EMPTY"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p5, p0, Lga/b;->h:Landroid/net/Uri;

    int-to-double p3, p3

    invoke-static {p3, p4}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lga/b;->i:I

    int-to-double p2, p2

    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lga/b;->j:I

    new-instance p2, LZ7/b;

    invoke-static {p1}, LW7/b;->t(Landroid/content/res/Resources;)LW7/b;

    move-result-object p1

    invoke-virtual {p1}, LW7/b;->a()LW7/a;

    move-result-object p1

    invoke-direct {p2, p1}, LZ7/b;-><init>(LY7/b;)V

    iput-object p2, p0, Lga/b;->k:LZ7/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lga/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lga/b;->j:I

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->j()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "Required value was null."

    if-nez p2, :cond_4

    iget-object p2, p0, Lga/b;->h:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    sget-object v0, Ly9/b;->D:Ly9/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lga/b;->c:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ly9/b$a;->b(Ly9/b$a;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Ly9/a;ILjava/lang/Object;)Ly9/b;

    move-result-object p2

    iget-object p4, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {p4}, LZ7/b;->f()LY7/b;

    move-result-object p4

    check-cast p4, LW7/a;

    iget-object p6, p0, Lga/b;->f:Ljava/lang/String;

    invoke-static {p6}, LY9/c;->c(Ljava/lang/String;)LV7/r;

    move-result-object p6

    invoke-virtual {p4, p6}, LW7/a;->v(LV7/r;)V

    iget-object p4, p0, Lga/b;->d:LS7/b;

    invoke-virtual {p4}, LS7/b;->x()LS7/b;

    iget-object p4, p0, Lga/b;->d:LS7/b;

    iget-object p6, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {p6}, LZ7/b;->e()LY7/a;

    move-result-object p6

    invoke-virtual {p4, p6}, LS7/b;->D(LY7/a;)LS7/b;

    iget-object p4, p0, Lga/b;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p6, p0, Lga/b;->d:LS7/b;

    invoke-virtual {p6, p4}, LS7/b;->z(Ljava/lang/Object;)LS7/b;

    move-result-object p4

    const-string p6, "setCallerContext(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lga/b;->d:LS7/b;

    invoke-virtual {p4, p2}, LS7/b;->B(Ljava/lang/Object;)LS7/b;

    iget-object p2, p0, Lga/b;->d:LS7/b;

    invoke-virtual {p2}, LS7/b;->a()LS7/a;

    move-result-object p2

    const-string p4, "build(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {p4, p2}, LZ7/b;->n(LY7/a;)V

    iget-object p2, p0, Lga/b;->d:LS7/b;

    invoke-virtual {p2}, LS7/b;->x()LS7/b;

    iget-object p2, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {p2}, LZ7/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p4, p0, Lga/b;->i:I

    iget p6, p0, Lga/b;->j:I

    const/4 p8, 0x0

    invoke-virtual {p2, p8, p8, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p4, p0, Lga/b;->b:I

    if-eqz p4, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1d

    if-lt p4, p6, :cond_1

    invoke-static {}, Lcom/facebook/react/uimanager/g;->a()V

    iget p4, p0, Lga/b;->b:I

    invoke-static {}, Lg1/q;->a()Landroid/graphics/BlendMode;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/facebook/react/uimanager/f;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iget p6, p0, Lga/b;->b:I

    sget-object p8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p6, p8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    iget-object p4, p0, Lga/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lga/b;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lga/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p7, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    int-to-float p3, p7

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lga/b;->k:LZ7/b;

    invoke-virtual {v0}, LZ7/b;->j()V

    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lga/b;->g:Landroid/widget/TextView;

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget p1, p0, Lga/b;->j:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p0, Lga/b;->i:I

    return p1
.end method
