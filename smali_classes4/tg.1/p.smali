.class public final Ltg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMb/c;

.field public final b:Ljava/util/List;

.field public final c:Ltg/o;


# direct methods
.method public constructor <init>(Lp/d;LMb/c;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabScreenFragments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltg/p;->a:LMb/c;

    iput-object p3, p0, Ltg/p;->b:Ljava/util/List;

    new-instance p3, Ltg/o;

    invoke-direct {p3, p1, p2}, Ltg/o;-><init>(Lp/d;LMb/c;)V

    iput-object p3, p0, Ltg/p;->c:Ltg/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Ltg/a;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/p;->c:Ltg/o;

    invoke-virtual {v0, p1, p2}, Ltg/o;->d(Landroid/view/MenuItem;Ltg/a;)V

    iget-object v0, p0, Ltg/p;->c:Ltg/o;

    invoke-virtual {v0, p1, p2}, Ltg/o;->b(Landroid/view/MenuItem;Ltg/a;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltg/p;->a:LMb/c;

    invoke-virtual {v0}, Lbc/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    iget-object v2, p0, Ltg/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltg/p;->a:LMb/c;

    invoke-virtual {v0}, Lbc/e;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object v0, p0, Ltg/p;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_1
    check-cast v3, Ltg/e;

    iget-object v5, p0, Ltg/p;->a:LMb/c;

    invoke-virtual {v5}, Lbc/e;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltg/e;->V1()Ltg/a;

    move-result-object v6

    invoke-static {v5, v2, v6}, Ltg/q;->a(Landroid/view/Menu;ILtg/a;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-virtual {v3}, Ltg/e;->V1()Ltg/a;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Ltg/p;->a(Landroid/view/MenuItem;Ltg/a;)V

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final c(Ltg/m;)V
    .locals 1

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/p;->c:Ltg/o;

    invoke-virtual {v0, p1}, Ltg/o;->e(Ltg/m;)V

    invoke-virtual {p0}, Ltg/p;->b()V

    iget-object v0, p0, Ltg/p;->c:Ltg/o;

    invoke-virtual {v0, p1}, Ltg/o;->c(Ltg/m;)V

    return-void
.end method
