.class public final Landroidx/compose/ui/node/NodeCoordinator$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->h2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/S;Lj1/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Landroidx/compose/ui/node/NodeCoordinator;Lg1/S;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->R1(Landroidx/compose/ui/node/NodeCoordinator;Lj1/c;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Landroidx/compose/ui/node/NodeCoordinator;)Lw1/a0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->K1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->a:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/S;

    check-cast p2, Lj1/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$g;->a(Lg1/S;Lj1/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
