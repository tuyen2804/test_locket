.class public interface abstract Lcom/facebook/react/uimanager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/s;


# virtual methods
.method public abstract addView(Landroid/view/View;Landroid/view/View;I)V
.end method

.method public abstract getChildAt(Landroid/view/View;I)Landroid/view/View;
.end method

.method public abstract getChildCount(Landroid/view/View;)I
.end method

.method public removeAllViews(Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/r;->getChildCount(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/uimanager/r;->removeViewAt(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract removeViewAt(Landroid/view/View;I)V
.end method
