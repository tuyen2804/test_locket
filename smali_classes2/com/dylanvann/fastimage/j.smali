.class public Lcom/dylanvann/fastimage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dylanvann/fastimage/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/j;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/j$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/dylanvann/fastimage/j$b;-><init>(Lcom/dylanvann/fastimage/j;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/j$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/dylanvann/fastimage/j$a;-><init>(Lcom/dylanvann/fastimage/j;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
