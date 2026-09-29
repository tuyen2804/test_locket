.class public Landroidx/media3/exoplayer/drm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/b;->p0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/b;->z0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/drm/b;->c0(ILandroidx/media3/exoplayer/source/l$b;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/drm/b;->g0(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/drm/b;->f0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/b;->U(ILandroidx/media3/exoplayer/source/l$b;)V

    iget v0, p0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/drm/b;->a0(ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/exoplayer/drm/b$a$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/drm/b$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/media3/exoplayer/drm/j;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx3/o;

    invoke-direct {v3, p0, v2, p1}, Lx3/o;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/j;)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx3/m;

    invoke-direct {v3, p0, v2}, Lx3/m;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx3/n;

    invoke-direct {v3, p0, v2}, Lx3/n;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx3/k;

    invoke-direct {v3, p0, v2, p1}, Lx3/k;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx3/j;

    invoke-direct {v3, p0, v2, p1}, Lx3/j;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx3/l;

    invoke-direct {v3, p0, v2}, Lx3/l;-><init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/drm/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/drm/b$a$a;->b:Landroidx/media3/exoplayer/drm/b;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-object v0
.end method
