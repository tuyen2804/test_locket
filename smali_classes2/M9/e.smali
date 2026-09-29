.class public final LM9/e;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/e$a;
    }
.end annotation


# static fields
.field public static final l:LM9/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/util/List;

.field public final d:LM9/d;

.field public final e:LM9/a;

.field public final f:LM9/b;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/util/List;

.field public final i:LM9/h;

.field public j:LQ9/c;

.field public k:LQ9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM9/e;->l:LM9/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V
    .locals 9

    move-object/from16 v7, p8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerShadows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShadows"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LM9/e;->l:LM9/e$a;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, LM9/e$a;->a(LM9/e$a;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object p1, p0, LM9/e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p3, p0, LM9/e;->c:Ljava/util/List;

    .line 9
    iput-object p4, p0, LM9/e;->d:LM9/d;

    .line 10
    iput-object p5, p0, LM9/e;->e:LM9/a;

    .line 11
    iput-object p6, p0, LM9/e;->f:LM9/b;

    .line 12
    iput-object v6, p0, LM9/e;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v7, p0, LM9/e;->h:Ljava/util/List;

    .line 14
    iput-object v8, p0, LM9/e;->i:LM9/h;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, LM9/e;->j:LQ9/c;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, LM9/e;->k:LQ9/e;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    .line 2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p8

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p12, p11

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p12}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-void
.end method


# virtual methods
.method public final a()LM9/a;
    .locals 1

    iget-object v0, p0, LM9/e;->e:LM9/a;

    return-object v0
.end method

.method public final b()LM9/b;
    .locals 1

    iget-object v0, p0, LM9/e;->f:LM9/b;

    return-object v0
.end method

.method public final c()LQ9/c;
    .locals 1

    iget-object v0, p0, LM9/e;->j:LQ9/c;

    return-object v0
.end method

.method public final d()LQ9/e;
    .locals 1

    iget-object v0, p0, LM9/e;->k:LQ9/e;

    return-object v0
.end method

.method public final e()LM9/d;
    .locals 1

    iget-object v0, p0, LM9/e;->d:LM9/d;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM9/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "outline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM9/e;->k:LQ9/e;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LQ9/e;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v0, LM9/e;->k:LQ9/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    iget-object v7, v0, LM9/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v6, v7, v8, v9}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v0, LM9/e;->j:LQ9/c;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    iget-object v7, v0, LM9/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, LQ9/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v5

    :cond_1
    if-eqz v4, :cond_a

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v7, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v4}, LQ9/k;->c()LQ9/l;

    move-result-object v8

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v8

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v10, v5, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    add-float/2addr v8, v10

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v8

    invoke-virtual {v4}, LQ9/k;->c()LQ9/l;

    move-result-object v10

    invoke-virtual {v10}, LQ9/l;->b()F

    move-result v10

    if-eqz v5, :cond_3

    iget v11, v5, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    add-float/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v10

    invoke-virtual {v4}, LQ9/k;->d()LQ9/l;

    move-result-object v11

    invoke-virtual {v11}, LQ9/l;->a()F

    move-result v11

    if-eqz v5, :cond_4

    iget v12, v5, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    add-float/2addr v11, v12

    invoke-virtual {v7, v11}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v11

    invoke-virtual {v4}, LQ9/k;->d()LQ9/l;

    move-result-object v12

    invoke-virtual {v12}, LQ9/l;->b()F

    move-result v12

    if-eqz v5, :cond_5

    iget v13, v5, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_5
    move v13, v9

    :goto_4
    add-float/2addr v12, v13

    invoke-virtual {v7, v12}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v12

    invoke-virtual {v4}, LQ9/k;->b()LQ9/l;

    move-result-object v13

    invoke-virtual {v13}, LQ9/l;->a()F

    move-result v13

    if-eqz v5, :cond_6

    iget v14, v5, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_6
    move v14, v9

    :goto_5
    add-float/2addr v13, v14

    invoke-virtual {v7, v13}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v13

    invoke-virtual {v4}, LQ9/k;->b()LQ9/l;

    move-result-object v14

    invoke-virtual {v14}, LQ9/l;->b()F

    move-result v14

    if-eqz v5, :cond_7

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_7
    move v15, v9

    :goto_6
    add-float/2addr v14, v15

    invoke-virtual {v7, v14}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v14

    invoke-virtual {v4}, LQ9/k;->a()LQ9/l;

    move-result-object v15

    invoke-virtual {v15}, LQ9/l;->a()F

    move-result v15

    move/from16 v16, v3

    if-eqz v5, :cond_8

    iget v3, v5, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_8
    move v3, v9

    :goto_7
    add-float/2addr v15, v3

    invoke-virtual {v7, v15}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    invoke-virtual {v4}, LQ9/k;->a()LQ9/l;

    move-result-object v4

    invoke-virtual {v4}, LQ9/l;->b()F

    move-result v4

    if-eqz v5, :cond_9

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    :cond_9
    add-float/2addr v4, v9

    invoke-virtual {v7, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v7, 0x0

    aput v8, v5, v7

    aput v10, v5, v16

    const/4 v7, 0x2

    aput v11, v5, v7

    const/4 v7, 0x3

    aput v12, v5, v7

    const/4 v7, 0x4

    aput v13, v5, v7

    const/4 v7, 0x5

    aput v14, v5, v7

    const/4 v7, 0x6

    aput v3, v5, v7

    const/4 v3, 0x7

    aput v4, v5, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_b

    invoke-static {v1, v2}, Lj1/P;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_b
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM9/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i()LM9/h;
    .locals 1

    iget-object v0, p0, LM9/e;->i:LM9/h;

    return-object v0
.end method

.method public final j(LQ9/c;)V
    .locals 0

    iput-object p1, p0, LM9/e;->j:LQ9/c;

    return-void
.end method

.method public final k(LQ9/e;)V
    .locals 0

    iput-object p1, p0, LM9/e;->k:LQ9/e;

    return-void
.end method

.method public final l(LM9/a;)LM9/e;
    .locals 12

    new-instance v0, LM9/e;

    iget-object v1, p0, LM9/e;->a:Landroid/content/Context;

    iget-object v2, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LM9/e;->c:Ljava/util/List;

    iget-object v4, p0, LM9/e;->d:LM9/d;

    iget-object v6, p0, LM9/e;->f:LM9/b;

    iget-object v7, p0, LM9/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LM9/e;->h:Ljava/util/List;

    iget-object v9, p0, LM9/e;->i:LM9/h;

    iget-object v10, p0, LM9/e;->j:LQ9/c;

    iget-object v11, p0, LM9/e;->k:LQ9/e;

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-object v0
.end method

.method public final m(LM9/b;)LM9/e;
    .locals 13

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM9/e;

    iget-object v2, p0, LM9/e;->a:Landroid/content/Context;

    iget-object v3, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LM9/e;->c:Ljava/util/List;

    iget-object v5, p0, LM9/e;->d:LM9/d;

    iget-object v6, p0, LM9/e;->e:LM9/a;

    iget-object v8, p0, LM9/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, LM9/e;->h:Ljava/util/List;

    iget-object v10, p0, LM9/e;->i:LM9/h;

    iget-object v11, p0, LM9/e;->j:LQ9/c;

    iget-object v12, p0, LM9/e;->k:LQ9/e;

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-object v1
.end method

.method public final n(LM9/d;)LM9/e;
    .locals 12

    new-instance v0, LM9/e;

    iget-object v1, p0, LM9/e;->a:Landroid/content/Context;

    iget-object v2, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LM9/e;->c:Ljava/util/List;

    iget-object v5, p0, LM9/e;->e:LM9/a;

    iget-object v6, p0, LM9/e;->f:LM9/b;

    iget-object v7, p0, LM9/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LM9/e;->h:Ljava/util/List;

    iget-object v9, p0, LM9/e;->i:LM9/h;

    iget-object v10, p0, LM9/e;->j:LQ9/c;

    iget-object v11, p0, LM9/e;->k:LQ9/e;

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-object v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)LM9/e;
    .locals 12

    new-instance v0, LM9/e;

    iget-object v1, p0, LM9/e;->a:Landroid/content/Context;

    iget-object v2, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LM9/e;->c:Ljava/util/List;

    iget-object v4, p0, LM9/e;->d:LM9/d;

    iget-object v5, p0, LM9/e;->e:LM9/a;

    iget-object v6, p0, LM9/e;->f:LM9/b;

    iget-object v8, p0, LM9/e;->h:Ljava/util/List;

    iget-object v9, p0, LM9/e;->i:LM9/h;

    iget-object v10, p0, LM9/e;->j:LQ9/c;

    iget-object v11, p0, LM9/e;->k:LQ9/e;

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-object v0
.end method

.method public final p(LM9/h;)LM9/e;
    .locals 13

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM9/e;

    iget-object v2, p0, LM9/e;->a:Landroid/content/Context;

    iget-object v3, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LM9/e;->c:Ljava/util/List;

    iget-object v5, p0, LM9/e;->d:LM9/d;

    iget-object v6, p0, LM9/e;->e:LM9/a;

    iget-object v7, p0, LM9/e;->f:LM9/b;

    iget-object v8, p0, LM9/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, LM9/e;->h:Ljava/util/List;

    iget-object v11, p0, LM9/e;->j:LQ9/c;

    iget-object v12, p0, LM9/e;->k:LQ9/e;

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-object v1
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)LM9/e;
    .locals 13

    const-string v0, "outerShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShadows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM9/e;

    iget-object v2, p0, LM9/e;->a:Landroid/content/Context;

    iget-object v3, p0, LM9/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LM9/e;->d:LM9/d;

    iget-object v6, p0, LM9/e;->e:LM9/a;

    iget-object v7, p0, LM9/e;->f:LM9/b;

    iget-object v8, p0, LM9/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, LM9/e;->i:LM9/h;

    iget-object v11, p0, LM9/e;->j:LQ9/c;

    iget-object v12, p0, LM9/e;->k:LQ9/e;

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v12}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;)V

    return-object v1
.end method
