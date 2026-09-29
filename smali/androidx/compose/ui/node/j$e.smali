.class public final Landroidx/compose/ui/node/j$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->I1(JFLkotlin/jvm/functions/Function1;Lj1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/j;

.field public final synthetic b:Landroidx/compose/ui/node/m;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/m;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/ui/node/j$e;->b:Landroidx/compose/ui/node/m;

    iput-wide p3, p0, Landroidx/compose/ui/node/j$e;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->d1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->g1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->g1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/m$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    iget-wide v4, p0, Landroidx/compose/ui/node/j$e;->c:J

    invoke-static {v0}, Landroidx/compose/ui/node/j;->g1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/m$a;->S(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;JFILjava/lang/Object;)V

    return-void
.end method
