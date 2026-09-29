.class public final synthetic Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lla/g;


# direct methods
.method public synthetic constructor <init>(Lla/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f;->a:Lla/g;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lla/f;->a:Lla/g;

    invoke-static {v0, p1}, Lla/g;->f(Lla/g;Z)V

    return-void
.end method
