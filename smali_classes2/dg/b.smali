.class public final Ldg/b;
.super Lla/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldg/b;->a:Lcom/facebook/react/uimanager/j0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Ldg/b;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, Ldg/c;->b(Lcom/facebook/react/uimanager/j0;)I

    move-result v0

    invoke-super {p0, v0}, Lla/g;->setBackgroundColor(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    iget-object v0, p0, Ldg/b;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, Ldg/c;->b(Lcom/facebook/react/uimanager/j0;)I

    move-result v0

    invoke-super {p0, v0}, Lla/g;->setBackgroundColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldg/b;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {p1}, Ldg/c;->b(Lcom/facebook/react/uimanager/j0;)I

    move-result p1

    invoke-super {p0, p1}, Lla/g;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method
