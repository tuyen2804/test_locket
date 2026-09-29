.class public abstract Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lf/a;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Le/j;LM0/x;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lx1/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lx1/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx1/a;->setParentCompositionContext(LM0/x;)V

    invoke-virtual {v0, p2}, Lx1/f0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance v1, Lx1/f0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lx1/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lx1/a;->setParentCompositionContext(LM0/x;)V

    invoke-virtual {v1, p2}, Lx1/f0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Lf/a;->c(Le/j;)V

    sget-object p0, Lf/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, p0}, Le/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Le/j;LM0/x;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lf/a;->a(Le/j;LM0/x;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Le/j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/Y;->a(Landroid/view/View;)Landroidx/lifecycle/W;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Landroidx/lifecycle/Y;->b(Landroid/view/View;Landroidx/lifecycle/W;)V

    :cond_1
    invoke-static {v0}, LS4/m;->a(Landroid/view/View;)LS4/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, LS4/m;->b(Landroid/view/View;LS4/i;)V

    :cond_2
    return-void
.end method
