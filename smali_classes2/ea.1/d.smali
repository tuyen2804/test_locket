.class public final Lea/d;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"

# interfaces
.implements Lra/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/d$a;
    }
.end annotation


# static fields
.field public static final D:Lea/d$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lea/d;->D:Lea/d$a;

    const-string v0, "ReactSwitchShadowNode"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    invoke-virtual {p0}, Lea/d;->w1()V

    return-void
.end method


# virtual methods
.method public J(Lra/r;FLra/p;FLra/p;)J
    .locals 0

    const-string p2, "node"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widthMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heightMode"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lea/d;->C:Z

    if-nez p1, :cond_0

    new-instance p1, Lea/a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object p2

    const-string p3, "getThemedContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lea/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lea/d;->A:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lea/d;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/d;->C:Z

    :cond_0
    iget p1, p0, Lea/d;->A:I

    iget p2, p0, Lea/d;->B:I

    invoke-static {p1, p2}, Lra/q;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w1()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/V;->Y0(Lra/o;)V

    return-void
.end method
