.class public final Lcom/reactnativepagerview/PagerViewViewManager$b;
.super Lh5/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativepagerview/PagerViewViewManager;

.field public final synthetic b:Lfg/a;


# direct methods
.method public constructor <init>(Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lfg/a;

    invoke-direct {p0}, Lh5/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lh5/f$i;->a(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    :goto_0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "eventDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    new-instance v1, Lgg/b;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lfg/a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lgg/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public b(IFI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lh5/f$i;->b(IFI)V

    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {p3}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "eventDispatcher"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance v0, Lgg/a;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lfg/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lgg/a;-><init>(IIF)V

    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-super {p0, p1}, Lh5/f$i;->c(I)V

    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-static {v0}, Lcom/reactnativepagerview/PagerViewViewManager;->access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "eventDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lgg/c;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lfg/a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lgg/c;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method
