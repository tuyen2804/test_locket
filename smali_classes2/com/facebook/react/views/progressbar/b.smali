.class public final Lcom/facebook/react/views/progressbar/b;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"

# interfaces
.implements Lra/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/b$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/facebook/react/views/progressbar/b$a;


# instance fields
.field public final A:Landroid/util/SparseIntArray;

.field public final B:Landroid/util/SparseIntArray;

.field public final C:Ljava/util/Set;

.field public D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/progressbar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/progressbar/b;->E:Lcom/facebook/react/views/progressbar/b$a;

    const-string v0, "ProgressBarShadowNode"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/V;->Y0(Lra/o;)V

    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

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

    sget-object p1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->b(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p3, -0x2

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-static {p1, p2}, Lra/q;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    return-void
.end method
