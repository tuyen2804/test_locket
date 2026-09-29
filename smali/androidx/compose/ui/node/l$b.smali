.class public final Landroidx/compose/ui/node/l$b;
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

    iput-object p1, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->a1(Landroidx/compose/ui/node/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l$b$a;->a:Landroidx/compose/ui/node/l$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Lu1/t;

    move-result-object v0

    invoke-interface {v0}, Lu1/t;->q()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->T0(Landroidx/compose/ui/node/l;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l$b$b;->a:Landroidx/compose/ui/node/l$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
