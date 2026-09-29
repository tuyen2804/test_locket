.class public Lh5/f$m;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic g1:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh5/f$m;->g1:Lh5/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    iget-object v0, v0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0}, Lh5/f$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    iget-object v0, v0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0}, Lh5/f$e;->o()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    iget v0, v0, Lh5/f;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    iget v0, v0, Lh5/f;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    iget-object v0, v0, Lh5/f;->t:Lh5/f$e;

    invoke-virtual {v0, p1}, Lh5/f$e;->p(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh5/f$m;->g1:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
