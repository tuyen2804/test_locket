.class public final Landroidx/compose/ui/node/NodeCoordinator$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeCoordinator$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$d;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$d;->a:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->c()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->H1()V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    invoke-static {p1}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRectManager()LF1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LF1/b;->j(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
