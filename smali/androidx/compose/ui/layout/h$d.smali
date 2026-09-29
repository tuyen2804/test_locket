.class public final Landroidx/compose/ui/layout/h$d;
.super Landroidx/compose/ui/node/LayoutNode$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/h;->s(Lkotlin/jvm/functions/Function2;)Lu1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    iput-object p2, p0, Landroidx/compose/ui/layout/h$d;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->k(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$c;

    move-result-object p2

    invoke-interface {p1}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/h$c;->o(LT1/t;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->k(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$c;

    move-result-object p2

    invoke-interface {p1}, LT1/d;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/h$c;->c(F)V

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->k(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$c;

    move-result-object p2

    invoke-interface {p1}, LT1/l;->Q0()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/h$c;->f(F)V

    invoke-interface {p1}, Lu1/h;->b0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p1}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/h;->m(Landroidx/compose/ui/layout/h;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/h$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->f(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$a;

    move-result-object p2

    invoke-static {p3, p4}, LT1/b;->a(J)LT1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/t;

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->g(Landroidx/compose/ui/layout/h;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    new-instance p4, Landroidx/compose/ui/layout/h$d$a;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/h$d$a;-><init>(Lu1/t;Landroidx/compose/ui/layout/h;ILu1/t;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/h;->n(Landroidx/compose/ui/layout/h;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/h$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->k(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$c;

    move-result-object p2

    invoke-static {p3, p4}, LT1/b;->a(J)LT1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/t;

    iget-object p2, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    invoke-static {p2}, Landroidx/compose/ui/layout/h;->i(Landroidx/compose/ui/layout/h;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/h$d;->b:Landroidx/compose/ui/layout/h;

    new-instance p4, Landroidx/compose/ui/layout/h$d$b;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/h$d$b;-><init>(Lu1/t;Landroidx/compose/ui/layout/h;ILu1/t;)V

    return-object p4
.end method
