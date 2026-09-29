.class public final Lx1/X;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LB1/a;


# instance fields
.field public o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lx1/X;->o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final M1(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lx1/X;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method public k0(Lu1/i;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lu1/j;->e(Lu1/i;)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lf1/g;->n(J)Lf1/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lx1/X;->o:Landroid/view/ViewGroup;

    invoke-static {p1}, Lg1/s0;->b(Lf1/g;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
