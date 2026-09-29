.class public final synthetic Lx1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o;->a:Landroidx/compose/ui/platform/g;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lx1/o;->a:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->p(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method
