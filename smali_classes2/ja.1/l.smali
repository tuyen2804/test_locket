.class public final Lja/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


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

    iput-object p1, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lja/l;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lja/l;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lja/l;->d:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lja/l;->e:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v1, p0, Lja/l;->e:I

    iput v0, p0, Lja/l;->d:I

    iget-object v2, p0, Lja/l;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v2, :cond_2

    new-instance v3, Lja/b;

    iget v4, p0, Lja/l;->c:I

    iget-object v5, p0, Lja/l;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Lja/b;-><init>(IIFF)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    return-void
.end method
