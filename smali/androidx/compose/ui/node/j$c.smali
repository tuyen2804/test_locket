.class public final Landroidx/compose/ui/node/j$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/j;

.field public final synthetic b:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/ui/node/j$c;->b:Landroidx/compose/ui/node/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->a1(Landroidx/compose/ui/node/j;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    sget-object v1, Landroidx/compose/ui/node/j$c$a;->a:Landroidx/compose/ui/node/j$c$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y1()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/h;->E1(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->b:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->q1()Lu1/t;

    move-result-object v0

    invoke-interface {v0}, Lu1/t;->q()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y1()Z

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .line 13
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/h;->E1(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->T0(Landroidx/compose/ui/node/j;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->a:Landroidx/compose/ui/node/j;

    sget-object v1, Landroidx/compose/ui/node/j$c$b;->a:Landroidx/compose/ui/node/j$c$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
