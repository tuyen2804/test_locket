.class public final Lu1/n$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lu1/n$a;->a:Landroidx/compose/ui/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;LM0/l;I)V
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:219)"

    const v2, -0x7e903e5b

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, LM0/h;->a(LM0/l;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->hashCode(I)I

    move-result p3

    iget-object v0, p0, Lu1/n$a;->a:Landroidx/compose/ui/e;

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->f(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x1e65194f

    invoke-interface {p1, v0}, LM0/l;->B(I)V

    invoke-static {p1}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, p2, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {v0}, LM0/l;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3, p2}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-interface {p1}, LM0/l;->V()V

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/x1;

    invoke-virtual {p1}, LM0/x1;->f()LM0/l;

    move-result-object p1

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu1/n$a;->a(LM0/l;LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
