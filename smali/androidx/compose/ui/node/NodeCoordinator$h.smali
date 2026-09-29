.class public final Landroidx/compose/ui/node/NodeCoordinator$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$h;->a:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$h;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1(Landroidx/compose/ui/node/NodeCoordinator;)Lg1/S;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$h;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/node/NodeCoordinator;)Lj1/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->G1(Landroidx/compose/ui/node/NodeCoordinator;Lg1/S;Lj1/c;)V

    return-void
.end method
