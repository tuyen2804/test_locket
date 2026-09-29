.class public LT8/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LT8/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT8/J$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(LT8/J$e;)V
    .locals 0

    invoke-virtual {p0}, LT8/J$e;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, LT8/J$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/J;

    if-eqz v0, :cond_0

    invoke-static {v0}, LT8/J;->j(LT8/J;)Lf9/e;

    move-result-object v0

    invoke-interface {v0}, Lf9/e;->z()V

    :cond_0
    return-void
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LT8/J$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/J;

    if-eqz v0, :cond_0

    invoke-static {v0}, LT8/J;->h(LT8/J;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB9/a;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    invoke-static {p1, p2}, Le9/a;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    return-void
.end method

.method public onReload()V
    .locals 1

    new-instance v0, LT8/L;

    invoke-direct {v0, p0}, LT8/L;-><init>(LT8/J$e;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LT8/J$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, LT8/J;->j(LT8/J;)Lf9/e;

    move-result-object p1

    invoke-interface {p1}, Lf9/e;->f()V

    return-void

    :cond_1
    invoke-static {v0}, LT8/J;->j(LT8/J;)Lf9/e;

    move-result-object v1

    new-instance v2, LT8/J$e$a;

    invoke-direct {v2, p0, v0}, LT8/J$e$a;-><init>(LT8/J$e;LT8/J;)V

    invoke-interface {v1, p1, v2}, Lf9/e;->i(Ljava/lang/String;Lf9/e$a;)V

    return-void
.end method
