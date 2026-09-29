.class public final LW9/a$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget v0, LT8/n;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/uimanager/I$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/uimanager/I$d;

    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->i(Lcom/facebook/react/uimanager/I$d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lv2/v;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lv2/v;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->h(Landroid/view/View;)Lcom/facebook/react/uimanager/I$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/I$d;->i(Lcom/facebook/react/uimanager/I$d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/v;->o0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
