.class public final Lx1/G;
.super LYk/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/G$c;
    }
.end annotation


# static fields
.field public static final m:Lx1/G$c;

.field public static final n:I

.field public static final o:Lkotlin/Lazy;

.field public static final p:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/collections/m;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public final k:Lx1/G$d;

.field public final l:LM0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/G$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/G$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx1/G;->m:Lx1/G$c;

    const/16 v0, 0x8

    sput v0, Lx1/G;->n:I

    sget-object v0, Lx1/G$a;->a:Lx1/G$a;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx1/G;->o:Lkotlin/Lazy;

    new-instance v0, Lx1/G$b;

    invoke-direct {v0}, Lx1/G$b;-><init>()V

    sput-object v0, Lx1/G;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LYk/J;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/G;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Lx1/G;->d:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/G;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lkotlin/collections/m;

    invoke-direct {p2}, Lkotlin/collections/m;-><init>()V

    iput-object p2, p0, Lx1/G;->f:Lkotlin/collections/m;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx1/G;->g:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx1/G;->h:Ljava/util/List;

    .line 8
    new-instance p2, Lx1/G$d;

    invoke-direct {p2, p0}, Lx1/G$d;-><init>(Lx1/G;)V

    iput-object p2, p0, Lx1/G;->k:Lx1/G$d;

    .line 9
    new-instance p2, Lx1/I;

    invoke-direct {p2, p1, p0}, Lx1/I;-><init>(Landroid/view/Choreographer;Lx1/G;)V

    iput-object p2, p0, Lx1/G;->l:LM0/q0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/G;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic V2()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lx1/G;->p:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic W2(Lx1/G;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lx1/G;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic X2(Lx1/G;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/G;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic Y2()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lx1/G;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic Z2(Lx1/G;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx1/G;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a3(Lx1/G;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1/G;->g3(J)V

    return-void
.end method

.method public static final synthetic b3(Lx1/G;)V
    .locals 0

    invoke-virtual {p0}, Lx1/G;->h3()V

    return-void
.end method

.method public static final synthetic c3(Lx1/G;Z)V
    .locals 0

    iput-boolean p1, p0, Lx1/G;->j:Z

    return-void
.end method


# virtual methods
.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lx1/G;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx1/G;->f:Lkotlin/collections/m;

    invoke-virtual {v0, p2}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lx1/G;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx1/G;->i:Z

    iget-object v0, p0, Lx1/G;->d:Landroid/os/Handler;

    iget-object v1, p0, Lx1/G;->k:Lx1/G$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lx1/G;->j:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lx1/G;->j:Z

    iget-object p2, p0, Lx1/G;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Lx1/G;->k:Lx1/G$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final d3()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Lx1/G;->c:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final e3()LM0/q0;
    .locals 1

    iget-object v0, p0, Lx1/G;->l:LM0/q0;

    return-object v0
.end method

.method public final f3()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lx1/G;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/G;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g3(J)V
    .locals 4

    iget-object v0, p0, Lx1/G;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx1/G;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lx1/G;->j:Z

    iget-object v2, p0, Lx1/G;->g:Ljava/util/List;

    iget-object v3, p0, Lx1/G;->h:Ljava/util/List;

    iput-object v3, p0, Lx1/G;->g:Ljava/util/List;

    iput-object v2, p0, Lx1/G;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h3()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lx1/G;->f3()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lx1/G;->f3()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx1/G;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/G;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx1/G;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final i3(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Lx1/G;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/G;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lx1/G;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/G;->j:Z

    iget-object p1, p0, Lx1/G;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lx1/G;->k:Lx1/G$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j3(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Lx1/G;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/G;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
