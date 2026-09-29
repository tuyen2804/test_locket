.class public final Lcom/facebook/react/devsupport/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/O;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/O;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O$c;->i(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/O$c;->h(Lcom/facebook/react/devsupport/O;)V

    return-void
.end method

.method public static final h(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/O;->C()V

    return-void
.end method

.method public static final i(Lcom/facebook/react/devsupport/O;)V
    .locals 0

    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/O;->c0(Lcom/facebook/react/devsupport/O;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    new-instance v1, Lcom/facebook/react/devsupport/Q;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/Q;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/O;->f0()Lcom/facebook/react/devsupport/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/t;->m()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    new-instance v1, Lcom/facebook/react/devsupport/P;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/P;-><init>(Lcom/facebook/react/devsupport/O;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/O;->c0(Lcom/facebook/react/devsupport/O;Z)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/O$c;->a:Lcom/facebook/react/devsupport/O;

    invoke-static {v0}, Lcom/facebook/react/devsupport/O;->Z(Lcom/facebook/react/devsupport/O;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
