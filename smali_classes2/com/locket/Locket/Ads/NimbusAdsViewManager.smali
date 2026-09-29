.class public final Lcom/locket/Locket/Ads/NimbusAdsViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "NimbusReactNativeView"

.field private static final STATE_KEY:I

.field private static final TAG:Ljava/lang/String; = "NimbusAdsViewManager"


# instance fields
.field private final adManager:Lcom/adsbynimbus/a;

.field private final analytics:Lof/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/locket/Locket/z;->g0:I

    sput v0, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->STATE_KEY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, Lcom/adsbynimbus/a;

    invoke-direct {v0}, Lcom/adsbynimbus/a;-><init>()V

    iput-object v0, p0, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->adManager:Lcom/adsbynimbus/a;

    new-instance v0, Lof/i;

    invoke-direct {v0}, Lof/i;-><init>()V

    iput-object v0, p0, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->analytics:Lof/i;

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lof/a;Lof/d;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NimbusAdsViewManager"

    const-string p2, "No activity yet \u2013 will not load ad."

    invoke-static {p0, p2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lof/a;->l(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lof/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lof/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lof/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lof/a;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lof/d;->m(Landroid/widget/FrameLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/widget/FrameLayout;
    .locals 5
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lof/m;

    invoke-direct {v0, p1}, Lof/m;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Lof/k;

    invoke-direct {v1, p1}, Lof/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 5
    new-instance v2, Lof/d;

    iget-object v3, p0, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->adManager:Lcom/adsbynimbus/a;

    iget-object v4, p0, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->analytics:Lof/i;

    invoke-direct {v2, v3, v4, v1}, Lof/d;-><init>(Lcom/adsbynimbus/a;Lof/i;Lof/k;)V

    .line 6
    new-instance v1, Lof/b;

    .line 7
    new-instance v3, Lof/h;

    invoke-direct {v3, v2}, Lof/h;-><init>(Lof/d;)V

    invoke-direct {v1, p1, v3}, Lof/b;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/util/function/Supplier;)V

    .line 8
    new-instance p1, Lof/a;

    invoke-direct {p1}, Lof/a;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Lof/a;->k(Lof/d;)V

    .line 10
    invoke-virtual {p1, v1}, Lof/a;->j(Lof/b;)V

    .line 11
    sget v1, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->STATE_KEY:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lof/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NimbusReactNativeView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/locket/Locket/Ads/NimbusAdsViewManager;->onDropViewInstance(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lof/a;->a(Landroid/view/View;)Lof/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 5
    invoke-virtual {v0}, Lof/a;->c()Lof/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    invoke-virtual {v0}, Lof/a;->d()Lof/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lof/a;->d()Lof/d;

    move-result-object p1

    invoke-virtual {p1}, Lof/d;->l()Lp6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lof/a;->d()Lof/d;

    move-result-object p1

    invoke-virtual {p1}, Lof/d;->l()Lp6/a;

    move-result-object p1

    invoke-virtual {p1}, Lp6/a;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdIndex(Landroid/widget/FrameLayout;I)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = 0x0
        name = "adIndex"
    .end annotation

    invoke-static {p1}, Lof/a;->a(Landroid/view/View;)Lof/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lof/a;->i(I)V

    return-void
.end method

.method public setAdOptOut(Landroid/widget/FrameLayout;Z)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "adOptOut"
    .end annotation

    invoke-static {}, Lcom/locket/Locket/E;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sput-object v0, Ll6/a;->e:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/locket/Locket/E;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/locket/Locket/E;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    sput-object v0, Ll6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setLoadAd(Landroid/widget/FrameLayout;Z)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "loadAd"
    .end annotation

    invoke-static {p1}, Lof/a;->a(Landroid/view/View;)Lof/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lof/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lof/a;->l(Z)V

    invoke-virtual {v0}, Lof/a;->d()Lof/d;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "NimbusAdsViewManager"

    const-string p2, "No AdLoader present \u2013 cannot load ad."

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lof/a;->l(Z)V

    return-void

    :cond_1
    new-instance v1, Lof/g;

    invoke-direct {v1, p1, v0, p2}, Lof/g;-><init>(Landroid/widget/FrameLayout;Lof/a;Lof/d;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setTestAdContentType(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "testAdContentType"
    .end annotation

    invoke-static {p1}, Lof/a;->a(Landroid/view/View;)Lof/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lof/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setTestAdMarkup(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "testAdMarkup"
    .end annotation

    invoke-static {p1}, Lof/a;->a(Landroid/view/View;)Lof/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lof/a;->n(Ljava/lang/String;)V

    return-void
.end method
