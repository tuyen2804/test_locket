.class public final Landroidx/compose/ui/node/l$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/m$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/l;->g1(Landroidx/compose/ui/node/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/l;->d1(Landroidx/compose/ui/node/l;)Lj1/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/l;->i1(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/l;->j1(Landroidx/compose/ui/node/l;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/m$a;->f0(Landroidx/compose/ui/layout/m;JLj1/c;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/l;->i1(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/l;->j1(Landroidx/compose/ui/node/l;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/m$a;->O(Landroidx/compose/ui/layout/m;JF)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->v1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/l;->i1(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/l;->j1(Landroidx/compose/ui/node/l;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/m$a;->d0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
