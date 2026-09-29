.class public final LCf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/q;
.implements LCf/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/j$b;,
        LCf/j$c;
    }
.end annotation


# static fields
.field public static final v:LCf/j$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCf/j$b;

.field public c:LCf/a;

.field public final d:LBc/p;

.field public e:LG/l;

.field public f:LG/z0;

.field public g:LG/g0;

.field public h:Li0/m0;

.field public i:LG/U;

.field public j:LG/U;

.field public k:Ljava/util/List;

.field public final l:LCf/e0;

.field public final m:LCf/k0;

.field public n:Li0/S;

.field public final o:Lhl/a;

.field public p:Z

.field public final q:Landroidx/lifecycle/s;

.field public r:Li0/b0;

.field public s:Z

.field public final t:Landroid/media/AudioManager;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/j;->v:LCf/j$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCf/j$b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/j;->a:Landroid/content/Context;

    iput-object p2, p0, LCf/j;->b:LCf/j$b;

    sget-object p2, Lh0/k;->b:Lh0/k$a;

    invoke-virtual {p2, p1}, Lh0/k$a;->c(Landroid/content/Context;)LBc/p;

    move-result-object p2

    iput-object p2, p0, LCf/j;->d:LBc/p;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LCf/j;->k:Ljava/util/List;

    new-instance p2, LCf/e0;

    invoke-direct {p2, p1}, LCf/e0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LCf/j;->l:LCf/e0;

    new-instance p2, LCf/k0;

    invoke-direct {p2, p1, p0}, LCf/k0;-><init>(Landroid/content/Context;LCf/k0$a;)V

    iput-object p2, p0, LCf/j;->m:LCf/k0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p2

    iput-object p2, p0, LCf/j;->o:Lhl/a;

    new-instance p2, Landroidx/lifecycle/s;

    invoke-direct {p2, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object p2, p0, LCf/j;->q:Landroidx/lifecycle/s;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LCf/j;->t:Landroid/media/AudioManager;

    invoke-static {p1}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string v0, "getMainExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/j;->u:Ljava/util/concurrent/Executor;

    sget-object p1, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    invoke-virtual {p0}, LCf/j;->A()Landroidx/lifecycle/j;

    move-result-object p1

    new-instance p2, LCf/j$a;

    invoke-direct {p2}, LCf/j$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, LCf/j;->q:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final C2(LG/z0;)V
    .locals 0

    iput-object p1, p0, LCf/j;->f:LG/z0;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, LCf/j;->m:LCf/k0;

    invoke-virtual {v0}, LCf/k0;->h()LEf/i;

    move-result-object v0

    invoke-virtual {v0}, LEf/i;->h()I

    move-result v0

    iget-object v1, p0, LCf/j;->f:LG/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LG/z0;->q0(I)V

    :cond_0
    iget-object v1, p0, LCf/j;->j:LG/U;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LG/U;->u0(I)V

    :cond_1
    iget-object v0, p0, LCf/j;->m:LCf/k0;

    invoke-virtual {v0}, LCf/k0;->g()LEf/i;

    move-result-object v0

    invoke-virtual {v0}, LEf/i;->h()I

    move-result v0

    iget-object v1, p0, LCf/j;->g:LG/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LG/g0;->R0(I)V

    :cond_2
    iget-object v1, p0, LCf/j;->h:Li0/m0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Li0/m0;->c1(I)V

    :cond_3
    return-void
.end method

.method public final E()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, LCf/j;->t:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, LCf/j;->q:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final J2(Li0/S;)V
    .locals 0

    iput-object p1, p0, LCf/j;->n:Li0/S;

    return-void
.end method

.method public final K()LCf/j$b;
    .locals 1

    iget-object v0, p0, LCf/j;->b:LCf/j$b;

    return-object v0
.end method

.method public final P()LG/l;
    .locals 1

    iget-object v0, p0, LCf/j;->e:LG/l;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, LCf/j;->s:Z

    return v0
.end method

.method public final P2(Li0/b0;)V
    .locals 0

    iput-object p1, p0, LCf/j;->r:Li0/b0;

    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    iput-boolean p1, p0, LCf/j;->s:Z

    return-void
.end method

.method public final R2(Li0/m0;)V
    .locals 0

    iput-object p1, p0, LCf/j;->h:Li0/m0;

    return-void
.end method

.method public final T()LG/U;
    .locals 1

    iget-object v0, p0, LCf/j;->j:LG/U;

    return-object v0
.end method

.method public final T0()LCf/e0;
    .locals 1

    iget-object v0, p0, LCf/j;->l:LCf/e0;

    return-object v0
.end method

.method public final T1(LG/l;)V
    .locals 0

    iput-object p1, p0, LCf/j;->e:LG/l;

    return-void
.end method

.method public final U()LCf/a;
    .locals 1

    iget-object v0, p0, LCf/j;->c:LCf/a;

    return-object v0
.end method

.method public final U0()LEf/i;
    .locals 1

    iget-object v0, p0, LCf/j;->m:LCf/k0;

    invoke-virtual {v0}, LCf/k0;->g()LEf/i;

    move-result-object v0

    return-object v0
.end method

.method public final U1(LG/U;)V
    .locals 0

    iput-object p1, p0, LCf/j;->j:LG/U;

    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCf/j;->k:Ljava/util/List;

    return-void
.end method

.method public final Z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LCf/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final Z0()LG/g0;
    .locals 1

    iget-object v0, p0, LCf/j;->g:LG/g0;

    return-object v0
.end method

.method public a(LEf/i;)V
    .locals 2

    const-string v0, "previewOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview orientation changed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LCf/j;->D()V

    iget-object v0, p0, LCf/j;->b:LCf/j$b;

    invoke-interface {v0, p1}, LCf/j$b;->a(LEf/i;)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "CameraSession"

    const-string v1, "Closing CameraSession..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LCf/j;->p:Z

    iget-object v0, p0, LCf/j;->m:LCf/k0;

    invoke-virtual {v0}, LCf/k0;->k()V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCf/j;->I0()Landroidx/lifecycle/s;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    return-void

    :cond_0
    new-instance v0, LCf/j$d;

    invoke-direct {v0, p0}, LCf/j$d;-><init>(LCf/j;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(LEf/i;)V
    .locals 2

    const-string v0, "outputOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output orientation changed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LCf/j;->D()V

    iget-object v0, p0, LCf/j;->b:LCf/j$b;

    invoke-interface {v0, p1}, LCf/j$b;->f(LEf/i;)V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LCf/j;->k:Ljava/util/List;

    return-object v0
.end method

.method public final i2(LG/U;)V
    .locals 0

    iput-object p1, p0, LCf/j;->i:LG/U;

    return-void
.end method

.method public final j1()LG/z0;
    .locals 1

    iget-object v0, p0, LCf/j;->f:LG/z0;

    return-object v0
.end method

.method public final l1()Li0/S;
    .locals 1

    iget-object v0, p0, LCf/j;->n:Li0/S;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LCf/j;->a:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LCf/h;

    invoke-direct {v0}, LCf/h;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LCf/j;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LCf/f0;

    invoke-direct {v0}, LCf/f0;-><init>()V

    throw v0
.end method

.method public final s0()LG/U;
    .locals 1

    iget-object v0, p0, LCf/j;->i:LG/U;

    return-object v0
.end method

.method public final v1()Li0/b0;
    .locals 1

    iget-object v0, p0, LCf/j;->r:Li0/b0;

    return-object v0
.end method

.method public final v2(LG/g0;)V
    .locals 0

    iput-object p1, p0, LCf/j;->g:LG/g0;

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LCf/j$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCf/j$e;

    iget v1, v0, LCf/j$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCf/j$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCf/j$e;

    invoke-direct {v0, p0, p2}, LCf/j$e;-><init>(LCf/j;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LCf/j$e;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LCf/j$e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CameraSession"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCf/j$e;->c:Ljava/lang/Object;

    check-cast p1, LCf/a$e;

    iget-object v1, v0, LCf/j$e;->b:Ljava/lang/Object;

    check-cast v1, LCf/a;

    iget-object v0, v0, LCf/j$e;->a:Ljava/lang/Object;

    check-cast v0, Lhl/a;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCf/j$e;->c:Ljava/lang/Object;

    check-cast p1, Lhl/a;

    iget-object v2, v0, LCf/j$e;->b:Ljava/lang/Object;

    check-cast v2, Lh0/k;

    iget-object v4, v0, LCf/j$e;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LCf/j$e;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_4
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "configure { ... }: Waiting for lock..."

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    iget-object p2, p0, LCf/j;->d:LBc/p;

    iget-object v2, p0, LCf/j;->u:Ljava/util/concurrent/Executor;

    iput-object p1, v0, LCf/j$e;->a:Ljava/lang/Object;

    iput v5, v0, LCf/j$e;->f:I

    invoke-static {p2, v2, v0}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    move-object v2, p2

    check-cast v2, Lh0/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LCf/j;->o:Lhl/a;

    iput-object p1, v0, LCf/j$e;->a:Ljava/lang/Object;

    iput-object v2, v0, LCf/j$e;->b:Ljava/lang/Object;

    iput-object p2, v0, LCf/j$e;->c:Ljava/lang/Object;

    iput v4, v0, LCf/j$e;->f:I

    invoke-interface {p2, v7, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    sget-object p2, LCf/a;->s:LCf/a$d;

    iget-object v5, p0, LCf/j;->c:LCf/a;

    invoke-virtual {p2, v5}, LCf/a$d;->a(LCf/a;)LCf/a;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch LCf/a$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v4, p0, LCf/j;->c:LCf/a;

    invoke-virtual {p2, v4, v5}, LCf/a$d;->b(LCf/a;LCf/a;)LCf/a$e;

    move-result-object p2

    iput-object v5, p0, LCf/j;->c:LCf/a;

    invoke-virtual {p2}, LCf/a$e;->b()Z

    move-result v4

    if-nez v4, :cond_7

    const-string p2, "Nothing changed, aborting configure { ... }"

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :catchall_2
    move-exception p2

    goto/16 :goto_a

    :cond_7
    iget-boolean v4, p0, LCf/j;->p:Z

    if-eqz v4, :cond_8

    const-string p2, "CameraSession is already destroyed. Skipping configure { ... }"

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configure { ... }: Updating CameraSession Configuration... "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p2}, LCf/a$e;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p0, v5}, LCf/r;->l(LCf/j;LCf/a;)V

    invoke-virtual {p0}, LCf/j;->D()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {p2}, LCf/a$e;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object p1, v0, LCf/j$e;->a:Ljava/lang/Object;

    iput-object v5, v0, LCf/j$e;->b:Ljava/lang/Object;

    iput-object p2, v0, LCf/j$e;->c:Ljava/lang/Object;

    iput v3, v0, LCf/j$e;->f:I

    invoke-static {p0, v2, v5, v0}, LCf/r;->i(LCf/j;Lh0/k;LCf/a;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, p2

    move-object v1, v5

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_b
    move-object v0, p1

    move-object p1, p2

    :goto_6
    :try_start_7
    invoke-virtual {p1}, LCf/a$e;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p0, v5}, LCf/r;->s(LCf/j;LCf/a;)V

    :cond_c
    invoke-virtual {p1}, LCf/a$e;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, v5}, LCf/r;->k(LCf/j;LCf/a;)V

    :cond_d
    invoke-virtual {p1}, LCf/a$e;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, LCf/j;->m:LCf/k0;

    invoke-virtual {v5}, LCf/a;->l()LEf/j;

    move-result-object v1

    invoke-virtual {p2, v1}, LCf/k0;->j(LEf/j;)V

    :cond_e
    invoke-virtual {p1}, LCf/a$e;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, LCf/j;->l:LCf/e0;

    invoke-virtual {v5}, LCf/a;->e()Z

    move-result v1

    invoke-virtual {p2, v1}, LCf/e0;->a(Z)V

    :cond_f
    invoke-virtual {p0}, LCf/j;->A()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configure { ... }: Completed CameraSession Configuration! (State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    move-object p1, v0

    goto :goto_9

    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to configure CameraSession! Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Config-Diff: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p2}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, LCf/j;->b:LCf/j$b;

    invoke-interface {p1, p2}, LCf/j$b;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :goto_9
    :try_start_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {p1, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_4
    move-exception p2

    move-object p1, v0

    goto :goto_a

    :catch_0
    :try_start_a
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {p1, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p2

    :goto_a
    invoke-interface {p1, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p2

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get CameraProvider! Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, LCf/j;->b:LCf/j$b;

    invoke-interface {p2, p1}, LCf/j$b;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/Error;

    const-string p2, "configure { ... } must be called from the Main UI Thread!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z1()Li0/m0;
    .locals 1

    iget-object v0, p0, LCf/j;->h:Li0/m0;

    return-object v0
.end method
