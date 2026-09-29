.class public final Lcom/facebook/react/views/image/c;
.super LZ7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/c$a;,
        Lcom/facebook/react/views/image/c$b;,
        Lcom/facebook/react/views/image/c$c;
    }
.end annotation


# static fields
.field public static final B:Lcom/facebook/react/views/image/c$a;

.field public static final C:Landroid/graphics/Matrix;


# instance fields
.field public A:LY9/b;

.field public final h:LS7/b;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/util/List;

.field public k:LZ9/a;

.field public l:LZ9/a;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:LV7/r;

.field public q:Landroid/graphics/Shader$TileMode;

.field public r:Z

.field public s:Lcom/facebook/react/views/image/c$b;

.field public t:LJ8/a;

.field public u:LY9/e;

.field public v:LS7/d;

.field public w:I

.field public x:Z

.field public y:Lcom/facebook/react/bridge/ReadableMap;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/c;->B:Lcom/facebook/react/views/image/c$a;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/c;->C:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS7/b;LY9/a;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "draweeControllerBuilder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/facebook/react/views/image/c;->B:Lcom/facebook/react/views/image/c$a;

    invoke-static {p3, p1}, Lcom/facebook/react/views/image/c$a;->a(Lcom/facebook/react/views/image/c$a;Landroid/content/Context;)LW7/a;

    move-result-object p3

    invoke-direct {p0, p1, p3}, LZ7/d;-><init>(Landroid/content/Context;LW7/a;)V

    iput-object p2, p0, Lcom/facebook/react/views/image/c;->h:LS7/b;

    iput-object p4, p0, Lcom/facebook/react/views/image/c;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-static {}, LY9/c;->b()LV7/r;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->p:LV7/r;

    invoke-static {}, LY9/c;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->q:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/image/c;->w:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/facebook/react/views/image/c;->z:F

    sget-object p1, LY9/b;->a:LY9/b;

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->A:LY9/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LZ7/c;->setLegacyVisibilityHandlingEnabled(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/react/views/image/c;)LV7/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/c;->p:LV7/r;

    return-object p0
.end method

.method private final getResizeOptions()Ly8/f;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/image/c;->z:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/image/c;->z:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly8/f;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ly8/f;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic h()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/c;->C:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic i(Lcom/facebook/react/views/image/c;)Landroid/graphics/Shader$TileMode;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/image/c;->q:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method


# virtual methods
.method public final getImageSource$ReactAndroid_release()LZ9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)Ly9/a;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "only-if-cached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ly9/a;->d:Ly9/a;

    return-object p1

    :sswitch_2
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ly9/a;->b:Ly9/a;

    return-object p1

    :sswitch_3
    const-string v0, "force-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    sget-object p1, Ly9/a;->a:Ly9/a;

    return-object p1

    :cond_2
    sget-object p1, Ly9/a;->c:Ly9/a;

    return-object p1

    :cond_3
    sget-object p1, Ly9/a;->a:Ly9/a;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5d3acde0 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2a216ef1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ly9/a;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/a$c;->b:Lcom/facebook/imagepipeline/request/a$c;

    return-object p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->q:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/views/image/c;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->p()V

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/c;->q(LZ9/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, LZ7/c;->getHierarchy()LY7/b;

    move-result-object v2

    check-cast v2, LW7/a;

    iget-object v3, p0, Lcom/facebook/react/views/image/c;->p:LV7/r;

    invoke-virtual {v2, v3}, LW7/a;->v(LV7/r;)V

    iget-object v3, p0, Lcom/facebook/react/views/image/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/facebook/react/views/image/c;->p:LV7/r;

    invoke-virtual {v2, v3, v4}, LW7/a;->z(Landroid/graphics/drawable/Drawable;LV7/r;)V

    :cond_6
    iget-object v3, p0, Lcom/facebook/react/views/image/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    sget-object v4, LV7/r;->g:LV7/r;

    invoke-virtual {v2, v3, v4}, LW7/a;->z(Landroid/graphics/drawable/Drawable;LV7/r;)V

    :cond_7
    invoke-virtual {v2}, LW7/a;->q()LW7/d;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v4, p0, Lcom/facebook/react/views/image/c;->o:I

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, LW7/d;->q(I)LW7/d;

    goto :goto_1

    :cond_8
    sget-object v4, LW7/d$a;->b:LW7/d$a;

    invoke-virtual {v3, v4}, LW7/d;->s(LW7/d$a;)LW7/d;

    :goto_1
    invoke-virtual {v2, v3}, LW7/a;->C(LW7/d;)V

    :cond_9
    iget v3, p0, Lcom/facebook/react/views/image/c;->w:I

    const/4 v4, 0x0

    if-ltz v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LZ9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    goto :goto_2

    :cond_b
    const/16 v3, 0x12c

    :goto_2
    invoke-virtual {v2, v3}, LW7/a;->y(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/image/c;->o(Z)V

    iput-boolean v4, p0, Lcom/facebook/react/views/image/c;->r:Z

    return-void
.end method

.method public final o(Z)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, LZ9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/c;->k(Ly9/a;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/facebook/react/views/image/c;->t:LJ8/a;

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lcom/facebook/react/views/image/c;->s:Lcom/facebook/react/views/image/c$b;

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lcom/facebook/react/views/image/b;->b:Lcom/facebook/react/views/image/b$a;

    invoke-virtual {v4, v3}, Lcom/facebook/react/views/image/b$a;->a(Ljava/util/List;)LK8/b;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/react/views/image/c;->getResizeOptions()Ly8/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Ly9/a;->b:Ly9/a;

    if-ne v0, v4, :cond_4

    invoke-static {}, LO7/d;->a()Lz8/t;

    move-result-object v4

    invoke-virtual {v4, v1}, Lz8/t;->g(Landroid/net/Uri;)V

    :cond_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J(LK8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->N(Ly8/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    iget-boolean v5, p0, Lcom/facebook/react/views/image/c;->x:Z

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->K(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/image/c;->A:LY9/b;

    sget-object v5, LY9/b;->d:LY9/b;

    if-ne v2, v5, :cond_5

    sget-object v2, Lz8/n;->c:Lz8/n;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lz8/n;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_5
    sget-object v2, Ly9/b;->D:Ly9/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/react/views/image/c;->y:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, v1, v6, v0}, Ly9/b$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Ly9/a;)Ly9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/image/c;->h:LS7/b;

    const-string v2, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LS7/b;->x()LS7/b;

    invoke-virtual {v1, v0}, LS7/b;->B(Ljava/lang/Object;)LS7/b;

    move-result-object v0

    invoke-virtual {v0, v4}, LS7/b;->y(Z)LS7/b;

    move-result-object v0

    invoke-virtual {p0}, LZ7/c;->getController()LY7/a;

    move-result-object v2

    invoke-virtual {v0, v2}, LS7/b;->D(LY7/a;)LS7/b;

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->i:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LS7/b;->z(Ljava/lang/Object;)LS7/b;

    move-result-object v0

    const-string v2, "setCallerContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/image/c;->l:LZ9/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->J(LK8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->N(Ly8/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/facebook/react/views/image/c;->x:Z

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->K(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->A:LY9/b;

    if-ne v0, v5, :cond_7

    sget-object v0, Lz8/n;->c:Lz8/n;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lz8/n;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {v1, p1}, LS7/b;->C(Ljava/lang/Object;)LS7/b;

    move-result-object p1

    const-string v0, "setLowResImageRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->v:LS7/d;

    if-eqz v0, :cond_9

    new-instance p1, LS7/f;

    invoke-direct {p1}, LS7/f;-><init>()V

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    invoke-virtual {p1, v0}, LS7/f;->b(LS7/d;)V

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->v:LS7/d;

    invoke-virtual {p1, v0}, LS7/f;->b(LS7/d;)V

    invoke-virtual {v1, p1}, LS7/b;->A(LS7/d;)LS7/b;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/facebook/react/views/image/c;->v:LS7/d;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LS7/b;->A(LS7/d;)LS7/b;

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v1, p1}, LS7/b;->A(LS7/d;)LS7/b;

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LZ7/c;->getHierarchy()LY7/b;

    move-result-object p1

    check-cast p1, LW7/a;

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    invoke-virtual {p1, v0}, LW7/a;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v1}, LS7/b;->a()LS7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ7/c;->setController(LY7/a;)V

    invoke-virtual {v1}, LS7/b;->x()LS7/b;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/react/views/image/a$a;->a(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->n()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    sget-object v1, LZ9/a;->f:LZ9/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LZ9/a$a;->a(Landroid/content/Context;)LZ9/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, LZ9/b;->a(IILjava/util/List;)LZ9/b$a;

    move-result-object v0

    iget-object v1, v0, LZ9/b$a;->a:LZ9/a;

    iput-object v1, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    iget-object v0, v0, LZ9/b$a;->b:LZ9/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/c;->l:LZ9/a;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ9/a;

    iput-object v0, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    return-void
.end method

.method public final q(LZ9/a;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->A:LY9/b;

    sget-object v1, Lcom/facebook/react/views/image/c$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LG7/e;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LG7/e;->l(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, La9/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactImageView: Image source \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LS9/d;->d(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LJ8/a;

    invoke-direct {v1, v0, p1}, LJ8/a;-><init>(II)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->t:LJ8/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    sget-object v0, LQ9/o;->b:LQ9/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p1, v0

    :goto_0
    sget-object v0, LQ9/d;->a:LQ9/d;

    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    sget-object v0, LQ9/o;->b:LQ9/o;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    return-void
.end method

.method public final setControllerListener(LS7/d;)V
    .locals 0
    .param p1    # LS7/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->v:LS7/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->n()V

    return-void
.end method

.method public final setDefaultSource(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LZ9/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_0
    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/image/c;->w:I

    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->y:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final setImageSource$ReactAndroid_release(LZ9/a;)V
    .locals 0
    .param p1    # LZ9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->k:LZ9/a;

    return-void
.end method

.method public final setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LZ9/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LV7/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, LV7/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/facebook/react/views/image/c;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_1
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/c;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/c;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_0
    return-void
.end method

.method public final setProgressiveRenderingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->x:Z

    return-void
.end method

.method public final setResizeMethod(LY9/b;)V
    .locals 1
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resizeMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->A:LY9/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->A:LY9/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_0
    return-void
.end method

.method public final setResizeMultiplier(F)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/views/image/c;->z:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/image/c;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_0
    return-void
.end method

.method public final setScaleType(LV7/r;)V
    .locals 1
    .param p1    # LV7/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->p:LV7/r;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->p:LV7/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_0
    return-void
.end method

.method public final setShouldNotifyLoadEvents(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/views/image/c$d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/views/image/c$d;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/c;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/c;->u:LY9/e;

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/c;->r:Z

    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const-string v4, "getContext(...)"

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const-string v6, "cache"

    const/4 v7, 0x0

    const-string v8, "uri"

    if-ne v5, v3, :cond_3

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/react/views/image/c;->j(Ljava/lang/String;)Ly9/a;

    move-result-object v16

    new-instance v9, LZ9/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v18}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/c;->r(Ljava/lang/String;)V

    sget-object v1, LZ9/a;->f:LZ9/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LZ9/a$a;->a(Landroid/content/Context;)LZ9/a;

    move-result-object v9

    :cond_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    :goto_0
    if-ge v7, v5, :cond_7

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/facebook/react/views/image/c;->j(Ljava/lang/String;)Ly9/a;

    move-result-object v18

    new-instance v11, LZ9/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "width"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v10, "height"

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-direct/range {v11 .. v18}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;)V

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/react/views/image/c;->r(Ljava/lang/String;)V

    sget-object v9, LZ9/a;->f:LZ9/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LZ9/a$a;->a(Landroid/content/Context;)LZ9/a;

    move-result-object v11

    :cond_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    sget-object v1, LZ9/a;->f:LZ9/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LZ9/a$a;->a(Landroid/content/Context;)LZ9/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, v0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/facebook/react/views/image/c;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, v0, Lcom/facebook/react/views/image/c;->r:Z

    return-void
.end method

.method public final setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1    # Landroid/graphics/Shader$TileMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tileMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/image/c;->q:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/react/views/image/c;->q:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/views/image/c$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/image/c$b;-><init>(Lcom/facebook/react/views/image/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->s:Lcom/facebook/react/views/image/c$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/image/c;->r:Z

    :cond_1
    return-void
.end method
