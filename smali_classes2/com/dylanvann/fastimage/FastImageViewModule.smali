.class Lcom/dylanvann/fastimage/FastImageViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field impl:Lcom/dylanvann/fastimage/j;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/dylanvann/fastimage/j;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/j;

    return-void
.end method


# virtual methods
.method public clearDiskCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/j;

    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/j;->a(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/j;

    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/j;->b(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FastImageViewModule"

    return-object v0
.end method

.method public preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewModule;->impl:Lcom/dylanvann/fastimage/j;

    invoke-virtual {v0, p1}, Lcom/dylanvann/fastimage/j;->d(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
