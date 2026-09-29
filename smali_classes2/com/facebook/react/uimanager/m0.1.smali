.class public Lcom/facebook/react/uimanager/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Lcom/facebook/react/uimanager/g0;

.field public final e:Lcom/facebook/react/uimanager/I0;

.field public final f:Lcom/facebook/react/uimanager/t0;

.field public final g:Lcom/facebook/react/uimanager/E;

.field public final h:[I

.field public i:J

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UIImplementation"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/t0;

    new-instance v1, Lcom/facebook/react/uimanager/D;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/D;-><init>(Lcom/facebook/react/uimanager/I0;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/t0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/m0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/I0;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/g0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/g0;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/react/uimanager/m0;->h:[I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/facebook/react/uimanager/m0;->i:J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    .line 8
    iput-object p1, p0, Lcom/facebook/react/uimanager/m0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    iput-object p2, p0, Lcom/facebook/react/uimanager/m0;->e:Lcom/facebook/react/uimanager/I0;

    .line 10
    iput-object p3, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/E;

    invoke-direct {p1, p3, v0}, Lcom/facebook/react/uimanager/E;-><init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/g0;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/react/uimanager/U;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/m0;->A(Lcom/facebook/react/uimanager/U;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/U;->a0(Lcom/facebook/react/uimanager/E;)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->e:Lcom/facebook/react/uimanager/I0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/I0;->j()V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->V()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->Y()V

    return-void
.end method

.method public F(Lcom/facebook/react/uimanager/l0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t0;->W(Lcom/facebook/react/uimanager/l0;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->X()V

    return-void
.end method

.method public H(Landroid/view/View;ILcom/facebook/react/uimanager/j0;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->h()Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/U;->x(I)V

    invoke-interface {v1, p3}, Lcom/facebook/react/uimanager/U;->q(Lcom/facebook/react/uimanager/j0;)V

    new-instance v2, Lcom/facebook/react/uimanager/m0$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/uimanager/m0$a;-><init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/U;)V

    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {p3, p2, p1}, Lcom/facebook/react/uimanager/t0;->y(ILandroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/g0;->h(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/m0;->I(I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t0;->J(I)V

    return-void
.end method

.method public final K(Lcom/facebook/react/uimanager/U;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/m0;->L(Lcom/facebook/react/uimanager/U;)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->a()V

    return-void
.end method

.method public final L(Lcom/facebook/react/uimanager/U;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/react/uimanager/E;->j(Lcom/facebook/react/uimanager/U;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/g0;->g(I)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/m0;->L(Lcom/facebook/react/uimanager/U;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->j()V

    return-void
.end method

.method public M(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/m0;->N(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->V()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final N(I)Lcom/facebook/react/uimanager/U;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->e:Lcom/facebook/react/uimanager/I0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/I0;->i(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public P(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/t0;->K(II)V

    return-void
.end method

.method public Q(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/uimanager/U;->u(Lcom/facebook/react/uimanager/U;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/uimanager/E;->k(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/bridge/ReadableArray;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public R(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/uimanager/t0;->L(IIZ)V

    return-void
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t0;->M(Z)V

    return-void
.end method

.method public T(LL9/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t0;->Z(LL9/a;)V

    return-void
.end method

.method public U(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to set local data for view with unknown tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/U;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->n()V

    return-void
.end method

.method public V(ILcom/facebook/react/uimanager/W;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->S()Lcom/facebook/react/uimanager/D;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/D;->updateProperties(ILcom/facebook/react/uimanager/W;)V

    return-void
.end method

.method public W(IIIII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update size of non-existent tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    int-to-float p3, p3

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/uimanager/U;->k(IF)V

    const/4 p1, 0x1

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/uimanager/U;->k(IF)V

    const/4 p1, 0x5

    int-to-float p2, p5

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/uimanager/U;->k(IF)V

    const/4 p1, 0x3

    int-to-float p2, p4

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/uimanager/U;->k(IF)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->n()V

    return-void
.end method

.method public X(III)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update size of non-existent tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-float p1, p2

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/U;->R(F)V

    int-to-float p1, p3

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/U;->e(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->n()V

    return-void
.end method

.method public Y(III)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tried to update non-existent root tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/m0;->Z(Lcom/facebook/react/uimanager/U;II)V

    return-void
.end method

.method public Z(Lcom/facebook/react/uimanager/U;II)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/U;->f(II)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/l0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/t0;->N(Lcom/facebook/react/uimanager/l0;)V

    return-void
.end method

.method public a0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->e:Lcom/facebook/react/uimanager/I0;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/I0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    new-instance p1, Lcom/facebook/react/uimanager/W;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/W;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/U;->E(Lcom/facebook/react/uimanager/W;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/react/uimanager/m0;->t(Lcom/facebook/react/uimanager/U;Ljava/lang/String;Lcom/facebook/react/uimanager/W;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to update non-existent view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unknown view type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/facebook/react/uimanager/U;FFLjava/util/List;)V
    .locals 4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/U;->W(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/g0;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->M()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/U;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->B()F

    move-result v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->y()F

    move-result v3

    add-float/2addr v3, p3

    invoke-virtual {p0, v1, v2, v3, p4}, Lcom/facebook/react/uimanager/m0;->b(Lcom/facebook/react/uimanager/U;FFLjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/facebook/react/uimanager/U;->i(FFLcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/E;)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->d()V

    iget-object p2, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/E;->p(Lcom/facebook/react/uimanager/U;)V

    return-void
.end method

.method public b0()V
    .locals 13

    const-string v0, "rootTag"

    const-string v1, "UIImplementation.updateViewHierarchy"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lqa/a;->c(JLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/g0;->d()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/g0;->e(I)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/U;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/facebook/react/uimanager/U;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "UIImplementation.notifyOnBeforeLayoutRecursive"

    invoke-static {v2, v3, v5}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v5

    invoke-interface {v4}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lqa/b$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/m0;->A(Lcom/facebook/react/uimanager/U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/m0;->d(Lcom/facebook/react/uimanager/U;)V

    const-string v5, "UIImplementation.applyUpdatesRecursive"

    invoke-static {v2, v3, v5}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v5

    invoke-interface {v4}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lqa/b$a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v6, v5}, Lcom/facebook/react/uimanager/m0;->b(Lcom/facebook/react/uimanager/U;FFLjava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/U;

    iget-object v6, p0, Lcom/facebook/react/uimanager/m0;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v5}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v8

    invoke-interface {v5}, Lcom/facebook/react/uimanager/U;->z()I

    move-result v9

    invoke-interface {v5}, Lcom/facebook/react/uimanager/U;->s()I

    move-result v10

    invoke-interface {v5}, Lcom/facebook/react/uimanager/U;->S()I

    move-result v11

    invoke-interface {v5}, Lcom/facebook/react/uimanager/U;->F()I

    move-result v12

    const/4 v7, -0x1

    invoke-static/range {v7 .. v12}, Lcom/facebook/react/uimanager/F;->e(IIIIII)Lcom/facebook/react/uimanager/F;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lqa/a;->i(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    return-void

    :goto_4
    invoke-static {v2, v3}, Lqa/a;->i(J)V

    throw v0
.end method

.method public final c(Lcom/facebook/react/uimanager/U;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->e:Lcom/facebook/react/uimanager/I0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/I0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    instance-of v1, v0, Lcom/facebook/react/uimanager/s;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/react/uimanager/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/s;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(IILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/U;->C(Lcom/facebook/react/uimanager/U;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/U;)V
    .locals 8

    const-string v0, "cssRoot.calculateLayout"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    const-string v3, "rootTag"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-nez v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v7, v5

    :goto_1
    invoke-interface {p1, v0, v7}, Lcom/facebook/react/uimanager/U;->Z(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/react/uimanager/m0;->i:J

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/react/uimanager/m0;->i:J

    throw p1
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to execute operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, La9/a;->b:Z

    if-nez p2, :cond_1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->A()V

    return-void
.end method

.method public g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/t0;->B(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public h()Lcom/facebook/react/uimanager/U;
    .locals 3

    new-instance v0, Lcom/facebook/react/uimanager/V;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/V;-><init>()V

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/m0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lra/h;->d:Lra/h;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/U;->K(Lra/h;)V

    :cond_0
    const-string v1, "Root"

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/U;->I(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/react/uimanager/U;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->e:Lcom/facebook/react/uimanager/I0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/I0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/U;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/m0;->i(Ljava/lang/String;)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v2, p3}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root node with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ8/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/U;->x(I)V

    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/U;->I(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/facebook/react/uimanager/U;->N()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/U;->p(I)V

    invoke-interface {v2}, Lcom/facebook/react/uimanager/U;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/U;->q(Lcom/facebook/react/uimanager/j0;)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/g0;->a(Lcom/facebook/react/uimanager/U;)V

    if-eqz p4, :cond_1

    new-instance p1, Lcom/facebook/react/uimanager/W;

    invoke-direct {p1, p4}, Lcom/facebook/react/uimanager/W;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/U;->E(Lcom/facebook/react/uimanager/W;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/facebook/react/uimanager/m0;->s(Lcom/facebook/react/uimanager/U;ILcom/facebook/react/uimanager/W;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchViewManagerCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/m0;->e(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0;->D(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public l(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchViewManagerCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/m0;->e(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0;->E(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public m(I)V
    .locals 9

    const-string v0, "UIImplementation.dispatchViewUpdates"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/b;->a(JLjava/lang/String;)Lqa/b$a;

    move-result-object v0

    const-string v3, "batchId"

    invoke-virtual {v0, v3, p1}, Lqa/b$a;->a(Ljava/lang/String;I)Lqa/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/b$a;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->b0()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/E;->o()V

    iget-object v3, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    iget-wide v7, p0, Lcom/facebook/react/uimanager/m0;->i:J

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/t0;->z(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/m0;->m(I)V

    :cond_0
    return-void
.end method

.method public o(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/t0;->F(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->T()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/t0;->S()Lcom/facebook/react/uimanager/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/D;->getRootViewNum()I

    move-result v0

    return v0
.end method

.method public r()Lcom/facebook/react/uimanager/t0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    return-object v0
.end method

.method public s(Lcom/facebook/react/uimanager/U;ILcom/facebook/react/uimanager/W;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->Q()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/E;->g(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/uimanager/W;)V

    :cond_0
    return-void
.end method

.method public t(Lcom/facebook/react/uimanager/U;Ljava/lang/String;Lcom/facebook/react/uimanager/W;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/E;->m(Lcom/facebook/react/uimanager/U;Ljava/lang/String;Lcom/facebook/react/uimanager/W;)V

    :cond_0
    return-void
.end method

.method public u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-boolean v7, v1, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, Lcom/facebook/react/uimanager/m0;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v8, v0}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v8

    if-nez v2, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    :goto_0
    if-nez v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v10, v13, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v11, :cond_7

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    add-int v13, v10, v11

    new-array v14, v13, [Lcom/facebook/react/uimanager/w0;

    add-int v15, v10, v12

    new-array v9, v15, [I

    move-object/from16 v16, v9

    new-array v9, v15, [I

    move-object/from16 v17, v9

    new-array v9, v12, [I

    if-lez v10, :cond_9

    invoke-static {v2}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_8

    move/from16 v19, v10

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    invoke-interface {v8, v10}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v2

    move/from16 v20, v10

    new-instance v10, Lcom/facebook/react/uimanager/w0;

    move/from16 v21, v15

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    invoke-direct {v10, v2, v15}, Lcom/facebook/react/uimanager/w0;-><init>(II)V

    aput-object v10, v14, v9

    aput v20, v16, v9

    aput v2, v17, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move/from16 v10, v19

    move/from16 v15, v21

    goto :goto_5

    :cond_8
    :goto_6
    move/from16 v19, v10

    move/from16 v21, v15

    goto :goto_7

    :cond_9
    move-object/from16 v18, v9

    goto :goto_6

    :goto_7
    if-lez v11, :cond_a

    invoke-static {v4}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v11, :cond_a

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v9

    add-int v10, v19, v2

    new-instance v15, Lcom/facebook/react/uimanager/w0;

    invoke-direct {v15, v3, v9}, Lcom/facebook/react/uimanager/w0;-><init>(II)V

    aput-object v15, v14, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    if-lez v12, :cond_b

    invoke-static {v6}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v12, :cond_b

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-interface {v8, v3}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v4

    add-int v10, v19, v2

    aput v3, v16, v10

    aput v4, v17, v10

    aput v4, v18, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    sget-object v2, Lcom/facebook/react/uimanager/w0;->d:Ljava/util/Comparator;

    invoke-static {v14, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v15, v21, -0x1

    const/4 v2, -0x1

    :goto_a
    if-ltz v15, :cond_d

    aget v3, v16, v15

    if-eq v3, v2, :cond_c

    invoke-interface {v8, v3}, Lcom/facebook/react/uimanager/U;->G(I)Lcom/facebook/react/uimanager/U;

    aget v2, v16, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_c
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v13, :cond_f

    aget-object v2, v14, v0

    iget-object v3, v1, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    iget v4, v2, Lcom/facebook/react/uimanager/w0;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v2, v2, Lcom/facebook/react/uimanager/w0;->b:I

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/uimanager/U;->u(Lcom/facebook/react/uimanager/U;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/facebook/react/uimanager/w0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v1, Lcom/facebook/react/uimanager/m0;->g:Lcom/facebook/react/uimanager/E;

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p5, v14

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p6, v18

    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/uimanager/E;->i(Lcom/facebook/react/uimanager/U;[I[I[Lcom/facebook/react/uimanager/w0;[I)V

    move-object/from16 v18, p6

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v12, :cond_10

    iget-object v0, v1, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    aget v2, v18, v9

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/m0;->K(Lcom/facebook/react/uimanager/U;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    monitor-exit v7

    return-void

    :goto_d
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/t0;->H(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public w(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->f:Lcom/facebook/react/uimanager/t0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/t0;->I(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public x(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/m0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->h:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/m0;->y(II[I)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/m0;->h:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/m0;->h:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p2

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->h:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->h:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final y(II[I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/m0;->d:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    const-string v2, "Tag "

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v3

    :goto_0
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not an ancestor of tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lcom/facebook/react/uimanager/m0;->z(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;[I)V

    return-void

    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final z(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->B()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->y()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    invoke-static {v3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/m0;->c(Lcom/facebook/react/uimanager/U;)V

    invoke-interface {v3}, Lcom/facebook/react/uimanager/U;->B()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {v3}, Lcom/facebook/react/uimanager/U;->y()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-interface {v3}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/m0;->c(Lcom/facebook/react/uimanager/U;)V

    goto :goto_1

    :cond_1
    move v1, v0

    move v2, v1

    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    aput v2, p3, p2

    const/4 p2, 0x2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->S()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->F()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method
