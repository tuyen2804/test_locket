.class public final Lcom/facebook/react/devsupport/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/q$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/q$a;

.field public static e:Z


# instance fields
.field public final a:Lcom/facebook/react/devsupport/l0;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/q;->d:Lcom/facebook/react/devsupport/q$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/devsupport/q;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/l0;)V
    .locals 1

    const-string v0, "reactInstanceDevHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/q;->a:Lcom/facebook/react/devsupport/l0;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/q;->k(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/q;->j(Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/q;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/q;->g(Lcom/facebook/react/devsupport/q;)V

    return-void
.end method

.method public static final g(Lcom/facebook/react/devsupport/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/q;->h()V

    return-void
.end method

.method public static final j(Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %.1f%%"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iget-object p1, p2, Lcom/facebook/react/devsupport/q;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const-string p3, "Loading"

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/react/devsupport/q;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/p;-><init>(Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/react/devsupport/q;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/n;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/react/devsupport/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    sget-boolean v0, Lcom/facebook/react/devsupport/q;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/devsupport/o;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/o;-><init>(Lcom/facebook/react/devsupport/q;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/q;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/q;->c:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/facebook/react/devsupport/q;->b:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/devsupport/q;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/q;->a:Lcom/facebook/react/devsupport/l0;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/l0;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ReactNative"

    if-nez v0, :cond_1

    const-string p1, "Unable to display loading message because react activity isn\'t available"

    invoke-static {v1, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, LT8/p;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/react/devsupport/q;->b:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/facebook/react/devsupport/q;->c:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to display loading message because react activity isn\'t active, message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
