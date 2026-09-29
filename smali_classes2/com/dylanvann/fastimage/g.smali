.class public Lcom/dylanvann/fastimage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dylanvann/fastimage/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/j;LN6/a;Z)Z
    .locals 3

    instance-of p2, p3, Lg7/f;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    check-cast p3, Lg7/f;

    invoke-virtual {p3}, Lg7/k;->o()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dylanvann/fastimage/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p5

    invoke-static {p3, p5}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    invoke-static {p2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result p5

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    new-instance v1, Lp7/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, p5, v2, v0, p1}, Lp7/c;-><init>(IIII)V

    invoke-interface {p3, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    new-instance p1, Lp7/b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p1, p5, p2}, Lp7/b;-><init>(II)V

    invoke-interface {p3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    return p4
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg7/j;Z)Z
    .locals 3

    iget-object p2, p0, Lcom/dylanvann/fastimage/g;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/dylanvann/fastimage/d;->d(Ljava/lang/String;)V

    instance-of p2, p3, Lg7/f;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    check-cast p3, Lg7/f;

    invoke-virtual {p3}, Lg7/k;->o()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dylanvann/fastimage/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    invoke-static {p2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Load Failed"

    :goto_0
    const-string v2, "error"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p1, Lp7/a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lp7/a;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    new-instance p1, Lp7/b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lp7/b;-><init>(II)V

    invoke-interface {p3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    return p4
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Lg7/j;LN6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/dylanvann/fastimage/g;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/j;LN6/a;Z)Z

    move-result p1

    return p1
.end method
