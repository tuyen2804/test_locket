.class public final Lcom/facebook/react/devsupport/V;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/V$a;,
        Lcom/facebook/react/devsupport/V$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/V$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lt9/h;

.field public final c:Lcom/facebook/react/devsupport/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/V;->d:Lcom/facebook/react/devsupport/V$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, LT8/p;->c:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, LT8/n;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/V;->a:Landroid/widget/TextView;

    new-instance v0, Lt9/h;

    invoke-direct {v0, p1}, Lt9/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lt9/h;

    new-instance p1, Lcom/facebook/react/devsupport/V$b;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/V$b;-><init>(Lcom/facebook/react/devsupport/V;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/V;->c:Lcom/facebook/react/devsupport/V$b;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lt9/h;->j()Z

    move-result v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/devsupport/V;->c(DDIIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/V;)Lt9/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/V;->b:Lt9/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/V;DDIIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/facebook/react/devsupport/V;->c(DDIIZ)V

    return-void
.end method


# virtual methods
.method public final c(DDIIZ)V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p1, p2, p5}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\nJS: %.1f fps"

    invoke-static {v0, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/V;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lt9/h;

    invoke-virtual {v0}, Lt9/h;->k()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lt9/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lt9/h;->m(Lt9/h;DILjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Lcom/facebook/react/devsupport/V$b;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/V$b;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->b:Lt9/h;

    invoke-virtual {v0}, Lt9/h;->o()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/V;->c:Lcom/facebook/react/devsupport/V$b;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/V$b;->b()V

    return-void
.end method
