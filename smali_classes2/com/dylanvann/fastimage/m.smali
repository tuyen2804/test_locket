.class public Lcom/dylanvann/fastimage/m;
.super Lr/q;
.source "SourceFile"


# static fields
.field public static final k:I


# instance fields
.field public d:Z

.field public e:Lcom/facebook/react/bridge/ReadableMap;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:LT6/h;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/i;->a:I

    sput v0, Lcom/dylanvann/fastimage/m;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lr/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dylanvann/fastimage/m;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    iput-object v0, p0, Lcom/dylanvann/fastimage/m;->f:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/dylanvann/fastimage/m;->g:I

    iput p1, p0, Lcom/dylanvann/fastimage/m;->h:I

    const-string p1, "none"

    iput-object p1, p0, Lcom/dylanvann/fastimage/m;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lcom/bumptech/glide/l;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/dylanvann/fastimage/m;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf7/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/l;Ljava/util/Map;)V
    .locals 6

    iget-boolean v0, p0, Lcom/dylanvann/fastimage/m;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "uri"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dylanvann/fastimage/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/dylanvann/fastimage/m;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/m;->c(Lcom/bumptech/glide/l;)V

    iget-object p1, p0, Lcom/dylanvann/fastimage/m;->i:LT6/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/d;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result p2

    new-instance p3, Lp7/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p3, p2, v0, v1}, Lp7/a;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p1, :cond_11

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v2}, Lcom/dylanvann/fastimage/i;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/h;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result p3

    new-instance v0, Lp7/a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, p3, v2, v3}, Lp7/a;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/m;->c(Lcom/bumptech/glide/l;)V

    iget-object p1, p0, Lcom/dylanvann/fastimage/m;->i:LT6/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LT6/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/d;->d(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/h;->a()LT6/h;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/dylanvann/fastimage/m;->i:LT6/h;

    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/m;->c(Lcom/bumptech/glide/l;)V

    if-nez v2, :cond_8

    move-object v3, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LT6/h;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v3, p1}, Lcom/dylanvann/fastimage/d;->c(Ljava/lang/String;Lcom/dylanvann/fastimage/f;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/j0;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    invoke-static {p0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    new-instance v4, Lp7/d;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lp7/d;-><init>(II)V

    if-eqz p3, :cond_b

    invoke-interface {p3, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_b
    if-eqz p2, :cond_11

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "view"

    invoke-interface {p3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/dylanvann/fastimage/m;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "blurRadius"

    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/dylanvann/fastimage/m;->h:I

    if-lez v2, :cond_c

    iget v2, p0, Lcom/dylanvann/fastimage/m;->g:I

    if-gtz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "blurRadiusShouldClean"

    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :try_start_0
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/h;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1, v0, v1, p3}, Lcom/dylanvann/fastimage/i;->d(Landroid/content/Context;Lcom/dylanvann/fastimage/h;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Lf7/h;

    move-result-object p1

    iget-object p3, p0, Lcom/dylanvann/fastimage/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lf7/a;->X(Landroid/graphics/drawable/Drawable;)Lf7/a;

    move-result-object p1

    check-cast p1, Lf7/h;

    iget-object p3, p0, Lcom/dylanvann/fastimage/m;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lf7/a;->i(Landroid/graphics/drawable/Drawable;)Lf7/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    if-eqz v3, :cond_e

    new-instance p2, Lcom/dylanvann/fastimage/g;

    invoke-direct {p2, v3}, Lcom/dylanvann/fastimage/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->D0(Lf7/g;)Lcom/bumptech/glide/k;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    const-string p2, "fade"

    iget-object p3, p0, Lcom/dylanvann/fastimage/m;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, LY6/h;->i()LY6/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->N0(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object p1

    :cond_f
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->B0(Landroid/widget/ImageView;)Lg7/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/h;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_10
    const-string p2, "null"

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error detecting image type for URI: %s. Exception: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FastImageViewWithUrl"

    invoke-static {p3, p2, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_8
    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dylanvann/fastimage/m;->d:Z

    iget v0, p0, Lcom/dylanvann/fastimage/m;->g:I

    iput v0, p0, Lcom/dylanvann/fastimage/m;->h:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/dylanvann/fastimage/m;->g:I

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dylanvann/fastimage/m;->d:Z

    iput-object p1, p0, Lcom/dylanvann/fastimage/m;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public h(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dylanvann/fastimage/m;->d:Z

    iput-object p1, p0, Lcom/dylanvann/fastimage/m;->e:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dylanvann/fastimage/m;->d:Z

    if-nez p1, :cond_0

    const-string p1, "none"

    iput-object p1, p0, Lcom/dylanvann/fastimage/m;->j:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dylanvann/fastimage/m;->j:Ljava/lang/String;

    return-void
.end method
