.class public final Landroidx/compose/ui/platform/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->u(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->u(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g;->K(Landroidx/compose/ui/platform/g;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->y(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->D(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->A(Landroidx/compose/ui/platform/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->B(Landroidx/compose/ui/platform/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->u(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$a;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->y(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-static {v0}, Landroidx/compose/ui/platform/g;->D(Landroidx/compose/ui/platform/g;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
