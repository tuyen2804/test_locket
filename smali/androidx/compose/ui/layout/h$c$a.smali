.class public final Landroidx/compose/ui/layout/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/h$c;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/layout/h$c;

.field public final synthetic f:Landroidx/compose/ui/layout/h;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/h$c;Landroidx/compose/ui/layout/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/h$c$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/h$c$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/h$c$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/h$c$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/layout/h$c$a;->e:Landroidx/compose/ui/layout/h$c;

    iput-object p6, p0, Landroidx/compose/ui/layout/h$c$a;->f:Landroidx/compose/ui/layout/h;

    iput-object p7, p0, Landroidx/compose/ui/layout/h$c$a;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/h$c$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/h$c$a;->a:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$c$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h$c$a;->e:Landroidx/compose/ui/layout/h$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/h$c$a;->f:Landroidx/compose/ui/layout/h;

    invoke-static {v0}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/h$c$a;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/h$c$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/layout/h$c$a;->f:Landroidx/compose/ui/layout/h;

    invoke-static {v1}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->s1()Landroidx/compose/ui/layout/m$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h$c$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
