.class public final Lja/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/G;


# instance fields
.field public final a:Lcom/facebook/react/views/textinput/a;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/a;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/E;->a:Lcom/facebook/react/views/textinput/a;

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lja/E;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lja/E;->c:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lja/E;->d:I

    if-ne p2, v2, :cond_1

    iget p2, p0, Lja/E;->e:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lja/E;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p2, :cond_2

    new-instance v0, Lja/z;

    iget v1, p0, Lja/E;->c:I

    iget-object v3, p0, Lja/E;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v0, v1, v3, v2, p1}, Lja/z;-><init>(IIII)V

    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    iput v2, p0, Lja/E;->d:I

    iput p1, p0, Lja/E;->e:I

    return-void
.end method
