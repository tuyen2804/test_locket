.class public final Lca/e;
.super Lla/g;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lca/e;->a:Z

    return-void
.end method


# virtual methods
.method public getRemoveClippedSubviews()Z
    .locals 1

    invoke-super {p0}, Lla/g;->getRemoveClippedSubviews()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lca/e;->a:Z

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    iget-boolean v0, p0, Lca/e;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lla/g;->setRemoveClippedSubviews(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lla/g;->setRemoveClippedSubviews(Z)V

    return-void
.end method
