.class public Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static p:Landroid/graphics/Rect;

.field public static q:Landroid/graphics/RectF;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Matrix;

.field public e:LV7/r;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljf/i;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ljf/i;->q:Landroid/graphics/RectF;

    const/4 v0, 0x1

    sput v0, Ljf/i;->r:I

    const/4 v0, 0x2

    sput v0, Ljf/i;->s:I

    const/4 v0, 0x4

    sput v0, Ljf/i;->t:I

    const/16 v0, 0x8

    sput v0, Ljf/i;->u:I

    const/16 v1, 0x10

    sput v1, Ljf/i;->v:I

    const/16 v2, 0x20

    sput v2, Ljf/i;->w:I

    const/16 v2, 0x40

    sput v2, Ljf/i;->x:I

    const/16 v2, 0x80

    sput v2, Ljf/i;->y:I

    const/16 v2, 0x100

    sput v2, Ljf/i;->z:I

    const/16 v2, 0x200

    sput v2, Ljf/i;->A:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3e0

    sput v0, Ljf/i;->B:I

    const/16 v0, 0x400

    sput v0, Ljf/i;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljf/i;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljf/i;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljf/i;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljf/i;->d:Landroid/graphics/Matrix;

    .line 6
    sget-object v0, LV7/r;->a:LV7/r;

    iput-object v0, p0, Ljf/i;->e:LV7/r;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljf/i;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Ljf/i;->g:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Ljf/i;->h:F

    .line 10
    iput v1, p0, Ljf/i;->i:F

    .line 11
    iput v1, p0, Ljf/i;->j:F

    .line 12
    iput v1, p0, Ljf/i;->k:F

    .line 13
    iput v1, p0, Ljf/i;->l:F

    .line 14
    iput v0, p0, Ljf/i;->m:I

    .line 15
    const-string v0, "solid"

    iput-object v0, p0, Ljf/i;->n:Ljava/lang/String;

    .line 16
    iput v1, p0, Ljf/i;->o:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljf/i;->a:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljf/i;->b:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljf/i;->c:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljf/i;->d:Landroid/graphics/Matrix;

    .line 22
    sget-object v0, LV7/r;->a:LV7/r;

    iput-object v0, p0, Ljf/i;->e:LV7/r;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ljf/i;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Ljf/i;->g:F

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Ljf/i;->h:F

    .line 26
    iput v1, p0, Ljf/i;->i:F

    .line 27
    iput v1, p0, Ljf/i;->j:F

    .line 28
    iput v1, p0, Ljf/i;->k:F

    .line 29
    iput v1, p0, Ljf/i;->l:F

    .line 30
    iput v0, p0, Ljf/i;->m:I

    .line 31
    const-string v0, "solid"

    iput-object v0, p0, Ljf/i;->n:Ljava/lang/String;

    .line 32
    iput v1, p0, Ljf/i;->o:F

    .line 33
    const-string v0, "opacity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ljf/i;->g:F

    .line 34
    :cond_0
    const-string v0, "backgroundColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljf/i;->f:I

    .line 35
    :cond_1
    const-string v0, "borderColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljf/i;->m:I

    .line 36
    :cond_2
    const-string v0, "borderWidth"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    iput v0, p0, Ljf/i;->l:F

    .line 38
    :cond_3
    const-string v0, "borderStyle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf/i;->n:Ljava/lang/String;

    .line 39
    :cond_4
    const-string v0, "resizeMode"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY9/c;->c(Ljava/lang/String;)LV7/r;

    move-result-object v0

    iput-object v0, p0, Ljf/i;->e:LV7/r;

    .line 41
    :cond_5
    const-string v0, "elevation"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    iput v0, p0, Ljf/i;->o:F

    .line 43
    :cond_6
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result p2

    .line 44
    const-string v0, "borderRadius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    .line 46
    iput v0, p0, Ljf/i;->h:F

    .line 47
    iput v0, p0, Ljf/i;->i:F

    .line 48
    iput v0, p0, Ljf/i;->j:F

    .line 49
    iput v0, p0, Ljf/i;->k:F

    .line 50
    :cond_7
    const-string v0, "borderTopEndRadius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    if-eqz p2, :cond_8

    .line 52
    iput v0, p0, Ljf/i;->h:F

    goto :goto_0

    .line 53
    :cond_8
    iput v0, p0, Ljf/i;->i:F

    .line 54
    :cond_9
    :goto_0
    const-string v0, "borderTopStartRadius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    if-eqz p2, :cond_a

    .line 56
    iput v0, p0, Ljf/i;->i:F

    goto :goto_1

    .line 57
    :cond_a
    iput v0, p0, Ljf/i;->h:F

    .line 58
    :cond_b
    :goto_1
    const-string v0, "borderBottomEndRadius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    if-eqz p2, :cond_c

    .line 60
    iput v0, p0, Ljf/i;->j:F

    goto :goto_2

    .line 61
    :cond_c
    iput v0, p0, Ljf/i;->k:F

    .line 62
    :cond_d
    :goto_2
    const-string v0, "borderBottomStartRadius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v0

    if-eqz p2, :cond_e

    .line 64
    iput v0, p0, Ljf/i;->k:F

    goto :goto_3

    .line 65
    :cond_e
    iput v0, p0, Ljf/i;->j:F

    .line 66
    :cond_f
    :goto_3
    const-string p2, "borderTopLeftRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p2

    iput p2, p0, Ljf/i;->h:F

    .line 68
    :cond_10
    const-string p2, "borderTopRightRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p2

    iput p2, p0, Ljf/i;->i:F

    .line 70
    :cond_11
    const-string p2, "borderBottomLeftRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p2

    iput p2, p0, Ljf/i;->j:F

    .line 72
    :cond_12
    const-string p2, "borderBottomRightRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result p1

    iput p1, p0, Ljf/i;->k:F

    :cond_13
    return-void
.end method

.method public static b(LV7/r;LV7/r;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/16 v1, 0x9

    new-array v2, v1, [F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v1, v3

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    aget v4, v2, v3

    aget v5, v1, v3

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static d(Landroid/view/View;Ljf/i;)F
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, v0}, Ljf/i;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p1, Ljf/i;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr v0, p0

    iget-object p0, p1, Ljf/i;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    iget-object p1, p1, Ljf/i;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p0, p1

    div-float p1, v0, v1

    div-float/2addr v0, p0

    mul-float/2addr p1, v0

    return p1
.end method

.method public static e(IIF)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float v6, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr v6, p0

    float-to-int p0, v6

    int-to-float p1, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static g(Ljf/i;Landroid/graphics/RectF;Ljf/i;Landroid/graphics/RectF;F)Ljf/i;
    .locals 1

    new-instance v0, Ljf/i;

    invoke-direct {v0}, Ljf/i;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, Ljf/i;->h(Ljf/i;Landroid/graphics/RectF;Ljf/i;Landroid/graphics/RectF;F)LV7/r;

    move-result-object p1

    iput-object p1, v0, Ljf/i;->e:LV7/r;

    iget p1, p0, Ljf/i;->g:F

    iget p3, p2, Ljf/i;->g:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, v0, Ljf/i;->g:F

    iget p1, p0, Ljf/i;->f:I

    iget p3, p2, Ljf/i;->f:I

    invoke-static {p1, p3, p4}, Ljf/i;->e(IIF)I

    move-result p1

    iput p1, v0, Ljf/i;->f:I

    iget p1, p0, Ljf/i;->h:F

    iget p3, p2, Ljf/i;->h:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, v0, Ljf/i;->h:F

    iget p1, p0, Ljf/i;->i:F

    iget p3, p2, Ljf/i;->i:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, v0, Ljf/i;->i:F

    iget p1, p0, Ljf/i;->j:F

    iget p3, p2, Ljf/i;->j:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, v0, Ljf/i;->j:F

    iget p1, p0, Ljf/i;->k:F

    iget p3, p2, Ljf/i;->k:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, v0, Ljf/i;->k:F

    iget p1, p0, Ljf/i;->l:F

    iget p3, p2, Ljf/i;->l:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    iput p1, v0, Ljf/i;->l:F

    iget p1, p0, Ljf/i;->m:I

    iget p3, p2, Ljf/i;->m:I

    invoke-static {p1, p3, p4}, Ljf/i;->e(IIF)I

    move-result p1

    iput p1, v0, Ljf/i;->m:I

    iget-object p1, p0, Ljf/i;->n:Ljava/lang/String;

    iput-object p1, v0, Ljf/i;->n:Ljava/lang/String;

    iget p0, p0, Ljf/i;->o:F

    iget p1, p2, Ljf/i;->o:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, p4

    add-float/2addr p0, p1

    iput p0, v0, Ljf/i;->o:F

    return-object v0
.end method

.method public static h(Ljf/i;Landroid/graphics/RectF;Ljf/i;Landroid/graphics/RectF;F)LV7/r;
    .locals 4

    iget-object p0, p0, Ljf/i;->e:LV7/r;

    iget-object p2, p2, Ljf/i;->e:LV7/r;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LV7/q;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p1, v3, v3, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, p0, p2, v1, p1}, LV7/q;-><init>(LV7/r;LV7/r;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p4}, LV7/q;->b(F)V

    return-object v0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(ZLandroid/graphics/RectF;Ljf/i;[I)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Ljf/i;->q:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    aget v0, p3, p1

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v2, p3, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p2, p2, Ljf/i;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget p1, p3, p1

    int-to-float p1, p1

    aget p2, p3, v1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static l(ZLjf/i;[I)Landroid/graphics/RectF;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Ljf/i;->q:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    iget-object v0, p1, Ljf/i;->a:Landroid/graphics/RectF;

    invoke-static {p0, v0, p1, p2}, Ljf/i;->k(ZLandroid/graphics/RectF;Ljf/i;[I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljf/i;)I
    .locals 3

    iget v0, p0, Ljf/i;->g:F

    iget v1, p1, Ljf/i;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Ljf/i;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljf/i;->f:I

    iget v2, p1, Ljf/i;->f:I

    if-eq v1, v2, :cond_1

    sget v1, Ljf/i;->t:I

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljf/i;->m:I

    iget v2, p1, Ljf/i;->m:I

    if-eq v1, v2, :cond_2

    sget v1, Ljf/i;->u:I

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljf/i;->l:F

    iget v2, p1, Ljf/i;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    sget v1, Ljf/i;->v:I

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljf/i;->n:Ljava/lang/String;

    iget-object v2, p1, Ljf/i;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Ljf/i;->w:I

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljf/i;->h:F

    iget v2, p1, Ljf/i;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    sget v1, Ljf/i;->x:I

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljf/i;->i:F

    iget v2, p1, Ljf/i;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    sget v1, Ljf/i;->y:I

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ljf/i;->j:F

    iget v2, p1, Ljf/i;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    sget v1, Ljf/i;->z:I

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ljf/i;->k:F

    iget v2, p1, Ljf/i;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    sget v1, Ljf/i;->A:I

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ljf/i;->o:F

    iget v2, p1, Ljf/i;->o:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    sget v1, Ljf/i;->s:I

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ljf/i;->e:LV7/r;

    iget-object p1, p1, Ljf/i;->e:LV7/r;

    invoke-static {v1, p1}, Ljf/i;->b(LV7/r;LV7/r;)Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Ljf/i;->C:I

    add-int/2addr v0, p1

    :cond_a
    return v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, Ljf/i;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ljf/i;->o:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ljf/i;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-gtz v0, :cond_3

    iget v0, p0, Ljf/i;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method
