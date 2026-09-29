.class public final Lw1/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/a;


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$a;->a:Lw1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/b;)V
    .locals 5

    invoke-interface {p1}, Lw1/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw1/b;->O()V

    :cond_1
    invoke-interface {p1}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->b(Lw1/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw1/a$a;->a:Lw1/a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lw1/b;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lw1/a;->a(Lw1/a;Lu1/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lw1/b;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lw1/a$a;->a:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->f()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lw1/a$a;->a:Lw1/a;

    invoke-virtual {v0, p1}, Lw1/a;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lw1/a$a;->a:Lw1/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/a;

    invoke-virtual {v1, p1, v2}, Lw1/a;->i(Landroidx/compose/ui/node/NodeCoordinator;Lu1/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lw1/a;->a(Lw1/a;Lu1/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/b;

    invoke-virtual {p0, p1}, Lw1/a$a;->a(Lw1/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
