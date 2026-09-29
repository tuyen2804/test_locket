.class public final Landroidx/compose/ui/layout/h$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/h;->P(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/h$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/h$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h$b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$h;->a:Landroidx/compose/ui/layout/h$b;

    iput-object p2, p0, Landroidx/compose/ui/layout/h$h;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, LM0/l;->o(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:683)"

    const v3, 0x5ad8c84e

    invoke-static {v3, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/layout/h$h;->a:Landroidx/compose/ui/layout/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$b;->a()Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/h$h;->b:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xcf

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, LM0/l;->J(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, LM0/l;->a(Z)Z

    move-result v1

    if-eqz p2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, LM0/l;->g(Z)V

    :goto_1
    invoke-interface {p1}, LM0/l;->A()V

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/h$h;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
