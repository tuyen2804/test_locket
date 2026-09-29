.class public abstract LT8/i;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ll9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/i$a;
    }
.end annotation


# static fields
.field public static final b:LT8/i$a;

.field public static c:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT8/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT8/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT8/i;->b:LT8/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LT8/i;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Ll9/e;Ll9/a;LT8/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, LT8/i;->n(Ll9/e;Ll9/a;LT8/i;)V

    return-void
.end method

.method public static final synthetic d()Landroid/os/PowerManager$WakeLock;
    .locals 1

    sget-object v0, LT8/i;->c:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic e(LT8/i;Lcom/facebook/react/bridge/ReactContext;Ll9/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT8/i;->m(Lcom/facebook/react/bridge/ReactContext;Ll9/a;)V

    return-void
.end method

.method public static final synthetic f(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    sput-object p0, LT8/i;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LT8/i;->b:LT8/i$a;

    invoke-virtual {v0, p0}, LT8/i$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final n(Ll9/e;Ll9/a;LT8/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll9/e;->p(Ll9/a;)I

    move-result p0

    iget-object p1, p2, LT8/i;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, LT8/i;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LT8/i;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final h(Ll9/a;)V
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/i;->j()LT8/A;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LT8/i$b;

    invoke-direct {v1, p0, p1, v0}, LT8/i$b;-><init>(LT8/i;Ll9/a;LT8/A;)V

    invoke-interface {v0, v1}, LT8/A;->m(LT8/B;)V

    invoke-interface {v0}, LT8/A;->start()Lg9/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LT8/i;->k()LT8/P;

    move-result-object v0

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT8/i$c;

    invoke-direct {v1, p0, p1, v0}, LT8/i$c;-><init>(LT8/i;Ll9/a;LT8/J;)V

    invoke-virtual {v0, v1}, LT8/J;->s(LT8/B;)V

    invoke-virtual {v0}, LT8/J;->z()V

    return-void
.end method

.method public final i()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/i;->j()LT8/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT8/A;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReactHost is not initialized in New Architecture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LT8/i;->k()LT8/P;

    move-result-object v0

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public j()LT8/A;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT8/x;

    invoke-interface {v0}, LT8/x;->b()LT8/A;

    move-result-object v0

    return-object v0
.end method

.method public k()LT8/P;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT8/x;

    invoke-interface {v0}, LT8/x;->a()LT8/P;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Landroid/content/Intent;)Ll9/a;
.end method

.method public final m(Lcom/facebook/react/bridge/ReactContext;Ll9/a;)V
    .locals 1

    sget-object v0, Ll9/e;->g:Ll9/e$a;

    invoke-virtual {v0, p1}, Ll9/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Ll9/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll9/e;->e(Ll9/f;)V

    new-instance v0, LT8/h;

    invoke-direct {v0, p1, p2, p0}, LT8/h;-><init>(Ll9/e;Ll9/a;LT8/i;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ll9/a;)V
    .locals 1

    const-string v0, "taskConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    sget-object v0, LT8/i;->b:LT8/i$a;

    invoke-virtual {v0, p0}, LT8/i$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, LT8/i;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LT8/i;->h(Ll9/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, LT8/i;->m(Lcom/facebook/react/bridge/ReactContext;Ll9/a;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, LT8/i;->i()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll9/e;->g:Ll9/e$a;

    invoke-virtual {v1, v0}, Ll9/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Ll9/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll9/e;->j(Ll9/f;)V

    :cond_0
    sget-object v0, LT8/i;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1}, LT8/i;->l(Landroid/content/Intent;)Ll9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LT8/i;->o(Ll9/a;)V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
