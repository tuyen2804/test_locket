.class public Lcom/ijzerenhein/sharedelement/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ijzerenhein/sharedelement/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljf/f;

.field public b:Ljf/b;

.field public c:Ljf/h;

.field public d:Ljf/a;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:[I

.field public k:Z

.field public final l:Lcom/ijzerenhein/sharedelement/c;

.field public final m:Lcom/ijzerenhein/sharedelement/c;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;Ljf/f;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljf/b;->b:Ljf/b;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    sget-object v0, Ljf/h;->c:Ljf/h;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->c:Ljf/h;

    sget-object v0, Ljf/a;->j:Ljf/a;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->d:Ljf/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ijzerenhein/sharedelement/b;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ijzerenhein/sharedelement/b;->f:Z

    iput-boolean v0, p0, Lcom/ijzerenhein/sharedelement/b;->g:Z

    iput-boolean v0, p0, Lcom/ijzerenhein/sharedelement/b;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    iput-boolean v0, p0, Lcom/ijzerenhein/sharedelement/b;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ijzerenhein/sharedelement/b;->n:I

    iput-object p2, p0, Lcom/ijzerenhein/sharedelement/b;->a:Ljf/f;

    new-instance v0, Ljf/n;

    const-string v2, "start"

    invoke-direct {v0, p2, v2}, Ljf/n;-><init>(Ljf/f;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljf/n;

    const-string v2, "end"

    invoke-direct {v0, p2, v2}, Ljf/n;-><init>(Ljf/f;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/ijzerenhein/sharedelement/c;

    invoke-direct {p2, p1}, Lcom/ijzerenhein/sharedelement/c;-><init>(Lcom/facebook/react/uimanager/j0;)V

    iput-object p2, p0, Lcom/ijzerenhein/sharedelement/b;->l:Lcom/ijzerenhein/sharedelement/c;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/ijzerenhein/sharedelement/c;

    invoke-direct {p2, p1}, Lcom/ijzerenhein/sharedelement/c;-><init>(Lcom/facebook/react/uimanager/j0;)V

    iput-object p2, p0, Lcom/ijzerenhein/sharedelement/b;->m:Lcom/ijzerenhein/sharedelement/c;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ijzerenhein/sharedelement/b;Ljf/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ijzerenhein/sharedelement/b;->f(Ljf/n;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/ijzerenhein/sharedelement/b;Ljf/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ijzerenhein/sharedelement/b;->g(Ljf/n;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_1

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_1

    iget v4, p4, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v3

    mul-float/2addr v1, p5

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_2
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_3

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_3

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_3
    sub-float/2addr v1, v3

    mul-float/2addr v1, p5

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_4
    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_5

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_5

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_5

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_5
    sub-float/2addr v1, v3

    mul-float/2addr v1, p5

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    :goto_2
    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v2

    if-nez v1, :cond_6

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_6

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    return-object v0

    :cond_6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v2

    if-nez v1, :cond_7

    cmpl-float v1, p3, v2

    if-eqz v1, :cond_7

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_7

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    return-object v0

    :cond_7
    sub-float/2addr p3, p1

    mul-float/2addr p3, p5

    add-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljf/n;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Ljf/n;->h()Ljf/i;

    move-result-object v1

    invoke-virtual {p2}, Ljf/n;->b()Ljf/c;

    move-result-object p2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v6, "x"

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "y"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "width"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "height"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p4, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "visibleX"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    aget v4, v4, v6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "visibleY"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    float-to-double v3, v3

    const-string v7, "visibleWidth"

    invoke-interface {v2, v7, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "visibleHeight"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "contentX"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "contentY"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "contentWidth"

    invoke-interface {v2, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p3

    float-to-double p3, p3

    const-string v3, "contentHeight"

    invoke-interface {v2, v3, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    iget p4, v1, Ljf/i;->h:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderTopLeftRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p4, v1, Ljf/i;->i:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderTopRightRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p4, v1, Ljf/i;->j:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderBottomLeftRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget p4, v1, Ljf/i;->k:F

    invoke-static {p4}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p4

    float-to-double v3, p4

    const-string p4, "borderBottomRightRadius"

    invoke-interface {p3, p4, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const-string v3, "node"

    invoke-interface {p4, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-interface {p4, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Ljf/c;->a:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/ijzerenhein/sharedelement/a;->e(Landroid/view/View;Ljf/i;)Lcom/ijzerenhein/sharedelement/a$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    :goto_0
    const-string p2, "contentType"

    invoke-virtual {p1}, Lcom/ijzerenhein/sharedelement/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-interface {p4, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const-string p3, "onMeasureNode"

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ijzerenhein/sharedelement/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic f(Ljf/n;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljf/i;

    invoke-virtual {p1, p2}, Ljf/n;->p(Ljf/i;)V

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->l()V

    return-void
.end method

.method public final synthetic g(Ljf/n;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljf/c;

    invoke-virtual {p1, p2}, Ljf/n;->j(Ljf/c;)V

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->l()V

    return-void
.end method

.method public getNodeManager()Ljf/f;
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->a:Ljf/f;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljf/n;->o(Ljf/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ijzerenhein/sharedelement/b;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/n;

    invoke-virtual {v0}, Ljf/n;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljf/n;->n(Z)V

    invoke-virtual {v0}, Ljf/n;->g()Ljf/e;

    move-result-object v1

    new-instance v3, Ljf/l;

    invoke-direct {v3, p0, v0}, Ljf/l;-><init>(Lcom/ijzerenhein/sharedelement/b;Ljf/n;)V

    invoke-virtual {v1, v3}, Ljf/e;->r(Lcom/facebook/react/bridge/Callback;)V

    :cond_2
    invoke-virtual {v0}, Ljf/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljf/n;->m(Z)V

    invoke-virtual {v0}, Ljf/n;->g()Ljf/e;

    move-result-object v1

    new-instance v2, Ljf/m;

    invoke-direct {v2, p0, v0}, Ljf/m;-><init>(Lcom/ijzerenhein/sharedelement/b;Ljf/n;)V

    invoke-virtual {v1, v2}, Ljf/e;->q(Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Lcom/ijzerenhein/sharedelement/b$b;Ljf/e;)V
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ijzerenhein/sharedelement/b$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/n;

    invoke-virtual {p1, p2}, Ljf/n;->o(Ljf/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/b;->i(Z)V

    return-void
.end method

.method public final k()V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ijzerenhein/sharedelement/b;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v1, v0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    sget-object v2, Lcom/ijzerenhein/sharedelement/b$b;->b:Lcom/ijzerenhein/sharedelement/b$b;

    invoke-virtual {v2}, Lcom/ijzerenhein/sharedelement/b$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/n;

    iget-object v2, v0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/ijzerenhein/sharedelement/b$b;->c:Lcom/ijzerenhein/sharedelement/b$b;

    invoke-virtual {v3}, Lcom/ijzerenhein/sharedelement/b$b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/n;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-object v4, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Ljf/n;->h()Ljf/i;

    move-result-object v4

    invoke-virtual {v2}, Ljf/n;->h()Ljf/i;

    move-result-object v5

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    goto/16 :goto_1b

    :cond_2
    invoke-virtual {v1}, Ljf/n;->b()Ljf/c;

    move-result-object v6

    invoke-virtual {v2}, Ljf/n;->b()Ljf/c;

    move-result-object v12

    iget-object v7, v0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    sget-object v8, Ljf/b;->b:Ljf/b;

    if-ne v7, v8, :cond_3

    if-nez v6, :cond_3

    if-eqz v12, :cond_3

    move-object/from16 v18, v12

    goto :goto_0

    :cond_3
    move-object/from16 v18, v6

    :goto_0
    iget v6, v0, Lcom/ijzerenhein/sharedelement/b;->n:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gez v6, :cond_9

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljf/n;->g()Ljf/e;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    iput v3, v0, Lcom/ijzerenhein/sharedelement/b;->n:I

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljf/n;->g()Ljf/e;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    iput v3, v0, Lcom/ijzerenhein/sharedelement/b;->n:I

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v3, v4}, Ljf/i;->d(Landroid/view/View;Ljf/i;)F

    move-result v6

    invoke-static {v3, v5}, Ljf/i;->d(Landroid/view/View;Ljf/i;)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    move v3, v9

    goto :goto_3

    :cond_8
    move v3, v7

    :goto_3
    iput v3, v0, Lcom/ijzerenhein/sharedelement/b;->n:I

    :cond_9
    :goto_4
    iget v3, v0, Lcom/ijzerenhein/sharedelement/b;->n:I

    if-ne v3, v9, :cond_a

    move v3, v9

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    iget-object v6, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    invoke-static {v3, v4, v6}, Ljf/i;->l(ZLjf/i;[I)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v4, :cond_b

    iget-object v10, v4, Ljf/i;->b:Landroid/graphics/Rect;

    :goto_6
    move-object/from16 v17, v10

    goto :goto_7

    :cond_b
    sget-object v10, Ljf/i;->p:Landroid/graphics/Rect;

    goto :goto_6

    :goto_7
    iget v10, v0, Lcom/ijzerenhein/sharedelement/b;->n:I

    if-nez v10, :cond_c

    move v10, v9

    goto :goto_8

    :cond_c
    move v10, v7

    :goto_8
    iget-object v11, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    invoke-static {v10, v5, v11}, Ljf/i;->l(ZLjf/i;[I)Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v5, :cond_d

    iget-object v13, v5, Ljf/i;->b:Landroid/graphics/Rect;

    :goto_9
    move-object/from16 v24, v13

    goto :goto_a

    :cond_d
    sget-object v13, Ljf/i;->p:Landroid/graphics/Rect;

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljf/n;->a()Landroid/graphics/RectF;

    move-result-object v13

    goto :goto_b

    :cond_e
    sget-object v13, Ljf/i;->q:Landroid/graphics/RectF;

    :goto_b
    iget-object v14, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    invoke-static {v3, v13, v4, v14}, Ljf/i;->k(ZLandroid/graphics/RectF;Ljf/i;[I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ijzerenhein/sharedelement/b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v26

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Ljf/n;->a()Landroid/graphics/RectF;

    move-result-object v13

    goto :goto_c

    :cond_f
    sget-object v13, Ljf/i;->q:Landroid/graphics/RectF;

    :goto_c
    iget-object v14, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    invoke-static {v10, v13, v5, v14}, Ljf/i;->k(ZLandroid/graphics/RectF;Ljf/i;[I)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/ijzerenhein/sharedelement/b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v28

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    iget v14, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    invoke-static {v6, v11, v14}, Ljf/i;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v25

    iget v14, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/ijzerenhein/sharedelement/b;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v26

    iget v10, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    invoke-static {v4, v6, v5, v11, v10}, Ljf/i;->g(Ljf/i;Landroid/graphics/RectF;Ljf/i;Landroid/graphics/RectF;F)Ljf/i;

    move-result-object v10

    move/from16 v16, v13

    move-object/from16 v14, v25

    :goto_d
    move-object/from16 v15, v26

    goto :goto_e

    :cond_10
    move-object/from16 v29, v10

    if-eqz v4, :cond_11

    move-object v10, v4

    move-object v14, v6

    move/from16 v16, v13

    goto :goto_d

    :cond_11
    iget-boolean v10, v0, Lcom/ijzerenhein/sharedelement/b;->h:Z

    if-nez v10, :cond_12

    iput v13, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    iput-boolean v9, v0, Lcom/ijzerenhein/sharedelement/b;->h:Z

    :cond_12
    move-object v10, v5

    move-object v14, v11

    move/from16 v16, v13

    move-object/from16 v15, v28

    :goto_e
    iget v13, v15, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x0

    cmpl-float v13, v13, v9

    if-gtz v13, :cond_14

    iget v13, v15, Landroid/graphics/RectF;->top:F

    cmpl-float v13, v13, v9

    if-gtz v13, :cond_14

    iget v13, v15, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v13, v9

    if-gtz v13, :cond_14

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v13, v9

    if-lez v13, :cond_13

    goto :goto_10

    :cond_13
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v13, v11}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iput-boolean v7, v0, Lcom/ijzerenhein/sharedelement/b;->k:Z

    move/from16 v19, v7

    const/4 v7, 0x1

    :goto_f
    move-object v15, v13

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move/from16 v19, v7

    iget v7, v13, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    iput v7, v13, Landroid/graphics/RectF;->left:F

    iget v7, v13, Landroid/graphics/RectF;->top:F

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v9

    iput v7, v13, Landroid/graphics/RectF;->top:F

    iget v7, v13, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    iput v7, v13, Landroid/graphics/RectF;->right:F

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    iput v7, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/ijzerenhein/sharedelement/b;->k:Z

    goto :goto_f

    :goto_11
    iget-object v9, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    aget v13, v9, v19

    neg-int v13, v13

    aget v9, v9, v7

    neg-int v7, v9

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v9

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    aget v6, v6, v19

    int-to-float v6, v6

    sub-float/2addr v9, v6

    move-object/from16 v27, v11

    move-object v6, v12

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget-object v12, v0, Lcom/ijzerenhein/sharedelement/b;->j:[I

    const/16 v25, 0x1

    aget v12, v12, v25

    int-to-float v12, v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-super {v0, v13, v7, v9, v11}, Landroid/view/ViewGroup;->layout(IIII)V

    iget v7, v15, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    sget-object v7, Lcom/ijzerenhein/sharedelement/b$a;->a:[I

    iget-object v9, v0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1d

    const/4 v11, 0x2

    if-eq v7, v11, :cond_1a

    const/4 v11, 0x3

    if-eq v7, v11, :cond_18

    const/4 v11, 0x4

    if-eq v7, v11, :cond_15

    move/from16 v7, v16

    move v13, v7

    goto :goto_16

    :cond_15
    if-eqz v4, :cond_16

    iget v7, v4, Ljf/i;->g:F

    goto :goto_12

    :cond_16
    move/from16 v7, v16

    :goto_12
    iget v11, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    sub-float v13, v16, v11

    mul-float/2addr v13, v7

    :cond_17
    const/4 v7, 0x0

    goto :goto_16

    :cond_18
    if-eqz v5, :cond_19

    iget v13, v5, Ljf/i;->g:F

    goto :goto_13

    :cond_19
    move/from16 v13, v16

    :goto_13
    iget v7, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    mul-float/2addr v13, v7

    move v7, v13

    const/4 v13, 0x0

    goto :goto_16

    :cond_1a
    if-eqz v4, :cond_1b

    iget v7, v4, Ljf/i;->g:F

    goto :goto_14

    :cond_1b
    move/from16 v7, v16

    :goto_14
    iget v11, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    sub-float v13, v16, v11

    mul-float/2addr v7, v13

    if-eqz v5, :cond_1c

    iget v13, v5, Ljf/i;->g:F

    goto :goto_15

    :cond_1c
    move/from16 v13, v16

    :goto_15
    mul-float/2addr v13, v11

    move/from16 v31, v13

    move v13, v7

    move/from16 v7, v31

    goto :goto_16

    :cond_1d
    iget v13, v10, Ljf/i;->g:F

    if-nez v4, :cond_17

    move v7, v13

    :goto_16
    iget-object v11, v0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    sget-object v12, Ljf/b;->d:Ljf/b;

    if-eq v11, v12, :cond_1e

    move-object/from16 v16, v20

    move/from16 v20, v13

    iget-object v13, v0, Lcom/ijzerenhein/sharedelement/b;->l:Lcom/ijzerenhein/sharedelement/c;

    iget-object v11, v0, Lcom/ijzerenhein/sharedelement/b;->c:Ljf/h;

    iget-object v9, v0, Lcom/ijzerenhein/sharedelement/b;->d:Ljf/a;

    move-object/from16 v28, v4

    iget v4, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    move/from16 v23, v4

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-virtual/range {v13 .. v23}, Lcom/ijzerenhein/sharedelement/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Ljf/c;Ljf/i;FLjf/h;Ljf/a;F)V

    move-object/from16 v4, v16

    goto :goto_17

    :cond_1e
    move-object/from16 v28, v4

    move-object/from16 v19, v10

    move-object/from16 v4, v20

    move/from16 v20, v13

    :goto_17
    iget-object v9, v0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    sget-object v10, Ljf/b;->c:Ljf/b;

    if-eq v9, v10, :cond_1f

    if-eq v9, v12, :cond_1f

    if-ne v9, v8, :cond_20

    if-nez v28, :cond_20

    :cond_1f
    move-object v8, v14

    move v14, v7

    goto :goto_18

    :cond_20
    iget-object v6, v0, Lcom/ijzerenhein/sharedelement/b;->m:Lcom/ijzerenhein/sharedelement/c;

    invoke-virtual {v6}, Lcom/ijzerenhein/sharedelement/c;->a()V

    move-object/from16 v18, v5

    move-object/from16 v10, v27

    goto :goto_19

    :goto_18
    iget-object v7, v0, Lcom/ijzerenhein/sharedelement/b;->m:Lcom/ijzerenhein/sharedelement/c;

    move-object v9, v15

    iget-object v15, v0, Lcom/ijzerenhein/sharedelement/b;->c:Ljf/h;

    iget-object v10, v0, Lcom/ijzerenhein/sharedelement/b;->d:Ljf/a;

    iget v11, v0, Lcom/ijzerenhein/sharedelement/b;->e:F

    move-object/from16 v18, v5

    move-object v12, v6

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v13, v19

    move/from16 v5, v20

    move-object/from16 v11, v24

    move-object/from16 v10, v27

    const/4 v6, 0x0

    invoke-virtual/range {v7 .. v17}, Lcom/ijzerenhein/sharedelement/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Ljf/c;Ljf/i;FLjf/h;Ljf/a;F)V

    iget v7, v13, Ljf/i;->o:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_21

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_21

    iget-object v7, v0, Lcom/ijzerenhein/sharedelement/b;->l:Lcom/ijzerenhein/sharedelement/c;

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v8

    invoke-static {v7, v8}, Ljf/j;->a(Lcom/ijzerenhein/sharedelement/c;I)V

    iget-object v7, v0, Lcom/ijzerenhein/sharedelement/b;->l:Lcom/ijzerenhein/sharedelement/c;

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v5

    invoke-static {v7, v5}, Ljf/k;->a(Lcom/ijzerenhein/sharedelement/c;I)V

    iget-object v5, v0, Lcom/ijzerenhein/sharedelement/b;->m:Lcom/ijzerenhein/sharedelement/c;

    invoke-static {v14, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v7

    invoke-static {v5, v7}, Ljf/j;->a(Lcom/ijzerenhein/sharedelement/c;I)V

    iget-object v5, v0, Lcom/ijzerenhein/sharedelement/b;->m:Lcom/ijzerenhein/sharedelement/c;

    invoke-static {v14, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v6

    invoke-static {v5, v6}, Ljf/k;->a(Lcom/ijzerenhein/sharedelement/c;I)V

    :cond_21
    :goto_19
    if-eqz v28, :cond_22

    invoke-virtual {v1}, Ljf/n;->c()Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljf/n;->k(Z)V

    const-string v5, "startNode"

    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/ijzerenhein/sharedelement/b;->c(Ljava/lang/String;Ljf/n;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1a

    :cond_22
    const/4 v7, 0x1

    :goto_1a
    if-eqz v18, :cond_23

    invoke-virtual {v2}, Ljf/n;->c()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v2, v7}, Ljf/n;->k(Z)V

    const-string v1, "endNode"

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/ijzerenhein/sharedelement/b;->c(Ljava/lang/String;Ljf/n;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_23
    :goto_1b
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/n;

    iget-boolean v2, p0, Lcom/ijzerenhein/sharedelement/b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljf/n;->h()Ljf/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljf/n;->b()Ljf/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    sget-object v5, Ljf/b;->d:Ljf/b;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Ljf/n;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    sget-object v5, Ljf/b;->e:Ljf/b;

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Ljf/n;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljf/n;->l(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/ijzerenhein/sharedelement/b;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ijzerenhein/sharedelement/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/b;->i(Z)V

    iput-boolean p1, p0, Lcom/ijzerenhein/sharedelement/b;->g:Z

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->l()V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setAlign(Ljf/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->d:Ljf/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/ijzerenhein/sharedelement/b;->d:Ljf/a;

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    :cond_0
    return-void
.end method

.method public setAnimation(Ljf/b;)V
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/ijzerenhein/sharedelement/b;->b:Ljf/b;

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    :cond_0
    return-void
.end method

.method public setNodePosition(F)V
    .locals 1

    iget v0, p0, Lcom/ijzerenhein/sharedelement/b;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/ijzerenhein/sharedelement/b;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ijzerenhein/sharedelement/b;->h:Z

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    :cond_0
    return-void
.end method

.method public setResize(Ljf/h;)V
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/b;->c:Ljf/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/ijzerenhein/sharedelement/b;->c:Ljf/h;

    invoke-virtual {p0}, Lcom/ijzerenhein/sharedelement/b;->k()V

    :cond_0
    return-void
.end method
