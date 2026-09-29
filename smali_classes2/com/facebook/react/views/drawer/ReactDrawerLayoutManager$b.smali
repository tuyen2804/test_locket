.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LN2/a;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(LN2/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, LX9/b;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, LX9/b;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, LX9/a;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, LX9/a;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, LX9/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, LX9/d;-><init>(III)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, LX9/c;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-static {v1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LN2/a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, LX9/c;-><init>(IIF)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method
