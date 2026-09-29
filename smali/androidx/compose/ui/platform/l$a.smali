.class public final Landroidx/compose/ui/platform/l$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;->h(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/l$a;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    invoke-static {v0}, Landroidx/compose/ui/platform/l;->C(Landroidx/compose/ui/platform/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/l$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l;->E(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    invoke-static {v0}, Landroidx/compose/ui/platform/l;->B(Landroidx/compose/ui/platform/l;)Landroidx/lifecycle/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l;->D(Landroidx/compose/ui/platform/l;Landroidx/lifecycle/j;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->F()LM0/w;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/l$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/l$a;->a:Landroidx/compose/ui/platform/l;

    iget-object v2, p0, Landroidx/compose/ui/platform/l$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/l$a$a;-><init>(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4f523a4f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/w;->h(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
