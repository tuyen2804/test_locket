.class public final Lja/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/F;


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

    iput-object p1, p0, Lja/D;->a:Lcom/facebook/react/views/textinput/a;

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lja/D;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lja/D;->c:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lja/D;->d:I

    if-ne v3, v1, :cond_1

    iget v3, v0, Lja/D;->e:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v4, Lcom/facebook/react/views/scroll/f;->k:Lcom/facebook/react/views/scroll/f$a;

    iget v5, v0, Lja/D;->c:I

    iget-object v3, v0, Lja/D;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    sget-object v7, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    int-to-float v8, v1

    int-to-float v9, v2

    iget-object v3, v0, Lja/D;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v3, v0, Lja/D;->a:Lcom/facebook/react/views/textinput/a;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v15}, Lcom/facebook/react/views/scroll/f$a;->a(IILcom/facebook/react/views/scroll/g;FFFFIIII)Lcom/facebook/react/views/scroll/f;

    move-result-object v3

    iget-object v4, v0, Lja/D;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_2
    iput v1, v0, Lja/D;->d:I

    iput v2, v0, Lja/D;->e:I

    return-void
.end method
