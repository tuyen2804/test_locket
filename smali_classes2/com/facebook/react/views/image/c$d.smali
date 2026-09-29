.class public final Lcom/facebook/react/views/image/c$d;
.super LY9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/c;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic g:Lcom/facebook/react/views/image/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p2, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-direct {p0}, LY9/e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    iget-object v1, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/react/views/image/a$a;->a(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LE8/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/c$d;->z(Ljava/lang/String;LE8/m;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    iget-object v0, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/views/image/a$a;->d(II)Lcom/facebook/react/views/image/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public y(II)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/c;->getImageSource$ReactAndroid_release()LZ9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    sget-object v1, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    iget-object v2, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {v4}, Lcom/facebook/react/views/image/c;->getImageSource$ReactAndroid_release()LZ9/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LZ9/a;->e()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move v5, p1

    move v6, p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/image/a$a;->e(IILjava/lang/String;II)Lcom/facebook/react/views/image/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/String;LE8/m;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1}, Lcom/facebook/react/views/image/c;->getImageSource$ReactAndroid_release()LZ9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    iget-object p3, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-static {p3}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    iget-object p3, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    iget-object p3, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {p3}, Lcom/facebook/react/views/image/c;->getImageSource$ReactAndroid_release()LZ9/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LZ9/a;->e()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p2}, LE8/m;->getWidth()I

    move-result v4

    invoke-interface {p2}, LE8/m;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/a$a;->c(IILjava/lang/String;II)Lcom/facebook/react/views/image/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    iget-object p1, p0, Lcom/facebook/react/views/image/c$d;->f:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object p2, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-static {p2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/image/c$d;->g:Lcom/facebook/react/views/image/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/image/a$a;->b(II)Lcom/facebook/react/views/image/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    return-void
.end method
