.class public Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/facebook/react/uimanager/D;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljf/f;->a:Ljava/util/Map;

    iput-object p1, p0, Ljf/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljf/e;
    .locals 9

    iget-object v1, p0, Ljf/f;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljf/f;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/e;->h()I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljf/e;

    iget-object v3, p0, Ljf/f;->c:Landroid/content/Context;

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ljf/e;-><init>(Landroid/content/Context;ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object p1, p0, Ljf/f;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/facebook/react/uimanager/D;
    .locals 1

    iget-object v0, p0, Ljf/f;->b:Lcom/facebook/react/uimanager/D;

    return-object v0
.end method

.method public c(Ljf/e;)I
    .locals 3

    iget-object v0, p0, Ljf/f;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljf/e;->o()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Ljf/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljf/e;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/facebook/react/uimanager/D;)V
    .locals 0

    iput-object p1, p0, Ljf/f;->b:Lcom/facebook/react/uimanager/D;

    return-void
.end method
