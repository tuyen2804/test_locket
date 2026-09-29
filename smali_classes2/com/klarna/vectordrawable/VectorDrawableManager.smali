.class public Lcom/klarna/vectordrawable/VectorDrawableManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    iput-object p1, p0, Lcom/klarna/vectordrawable/VectorDrawableManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/klarna/vectordrawable/VectorDrawableManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/klarna/vectordrawable/a;->b(Lcom/facebook/react/uimanager/j0;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNVectorDrawable"

    return-object v0
.end method

.method public setResizeMode(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "resizeMode"
    .end annotation

    invoke-static {p1, p2}, Lcom/klarna/vectordrawable/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setResourceName(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "resourceName"
    .end annotation

    invoke-static {p1, p2}, Lcom/klarna/vectordrawable/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setTintColor(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    invoke-static {p1, p2}, Lcom/klarna/vectordrawable/a;->e(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method
