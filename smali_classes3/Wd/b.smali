.class public abstract LWd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LWd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:LWd/a;

.field private currentAppState:Lie/d;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LWd/a;->b()LWd/a;

    move-result-object v0

    invoke-direct {p0, v0}, LWd/b;-><init>(LWd/a;)V

    return-void
.end method

.method public constructor <init>(LWd/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LWd/b;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lie/d;->b:Lie/d;

    iput-object v0, p0, LWd/b;->currentAppState:Lie/d;

    .line 5
    iput-object p1, p0, LWd/b;->appStateMonitor:LWd/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWd/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lie/d;
    .locals 1

    iget-object v0, p0, LWd/b;->currentAppState:Lie/d;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LWd/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWd/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    iget-object v0, p0, LWd/b;->appStateMonitor:LWd/a;

    invoke-virtual {v0, p1}, LWd/a;->e(I)V

    return-void
.end method

.method public onUpdateAppState(Lie/d;)V
    .locals 2

    iget-object v0, p0, LWd/b;->currentAppState:Lie/d;

    sget-object v1, Lie/d;->b:Lie/d;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LWd/b;->currentAppState:Lie/d;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, Lie/d;->e:Lie/d;

    iput-object p1, p0, LWd/b;->currentAppState:Lie/d;

    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    iget-boolean v0, p0, LWd/b;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWd/b;->appStateMonitor:LWd/a;

    invoke-virtual {v0}, LWd/a;->a()Lie/d;

    move-result-object v0

    iput-object v0, p0, LWd/b;->currentAppState:Lie/d;

    iget-object v0, p0, LWd/b;->appStateMonitor:LWd/a;

    iget-object v1, p0, LWd/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, LWd/a;->k(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LWd/b;->isRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    iget-boolean v0, p0, LWd/b;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWd/b;->appStateMonitor:LWd/a;

    iget-object v1, p0, LWd/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, LWd/a;->p(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LWd/b;->isRegisteredForAppState:Z

    return-void
.end method
