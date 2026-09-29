.class public final Lz/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h2$c;,
        Lz/h2$d;,
        Lz/h2$b;
    }
.end annotation


# static fields
.field public static p:Ljava/util/List;

.field public static q:I


# instance fields
.field public final a:LN/M0;

.field public final b:Lz/c0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lz/m1;

.field public f:Ljava/util/List;

.field public g:Landroidx/camera/core/impl/w;

.field public h:Lz/S0;

.field public i:Landroidx/camera/core/impl/w;

.field public j:Lz/h2$c;

.field public volatile k:Ljava/util/List;

.field public final l:Lz/h2$d;

.field public m:LF/m;

.field public n:LF/m;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz/h2;->p:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lz/h2;->q:I

    return-void
.end method

.method public constructor <init>(LN/M0;Lz/c0;LB/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LF/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/h2;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/h2;->k:Ljava/util/List;

    new-instance v0, LF/m$a;

    invoke-direct {v0}, LF/m$a;-><init>()V

    invoke-virtual {v0}, LF/m$a;->c()LF/m;

    move-result-object v0

    iput-object v0, p0, Lz/h2;->m:LF/m;

    new-instance v0, LF/m$a;

    invoke-direct {v0}, LF/m$a;-><init>()V

    invoke-virtual {v0}, LF/m$a;->c()LF/m;

    move-result-object v0

    iput-object v0, p0, Lz/h2;->n:LF/m;

    const/4 v0, 0x0

    iput v0, p0, Lz/h2;->o:I

    new-instance v1, Lz/m1;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-static {v2}, LC/e;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p3, v0, p6}, Lz/m1;-><init>(LB/f;ZLF/i;)V

    iput-object v1, p0, Lz/h2;->e:Lz/m1;

    iput-object p1, p0, Lz/h2;->a:LN/M0;

    iput-object p2, p0, Lz/h2;->b:Lz/c0;

    iput-object p4, p0, Lz/h2;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lz/h2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lz/h2$c;->a:Lz/h2$c;

    iput-object p1, p0, Lz/h2;->j:Lz/h2$c;

    new-instance p1, Lz/h2$d;

    invoke-direct {p1}, Lz/h2$d;-><init>()V

    iput-object p1, p0, Lz/h2;->l:Lz/h2$d;

    sget p1, Lz/h2;->q:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lz/h2;->q:I

    iput p1, p0, Lz/h2;->o:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz/h2;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lz/h2;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lz/h2;->e:Lz/m1;

    invoke-virtual {p0, p1}, Lz/h2;->y(Lz/m1;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    sget-object v0, Lz/h2;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Lz/h2;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    iget-object p0, p0, Lz/h2;->f:Ljava/util/List;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->c(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lz/h2;Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;Ljava/util/List;)LBc/p;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    sget-object v3, Lz/h2$c;->e:Lz/h2$c;

    if-ne v0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SessionProcessorCaptureSession is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p2, "Surface closed"

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    move v3, p4

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v7}, Lz/h2;->t(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lz/h2;->u(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lz/h2;->s(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v7

    invoke-static {v5, v8, v7}, LN/C0;->a(Landroid/view/Surface;Landroid/util/Size;I)LN/C0;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lz/h2;->r(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v7

    invoke-static {v6, v8, v7}, LN/C0;->a(Landroid/view/Surface;Landroid/util/Size;I)LN/C0;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v7

    invoke-static {v4, v8, v7}, LN/C0;->a(Landroid/view/Surface;Landroid/util/Size;I)LN/C0;

    move-result-object v4

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->j()Landroidx/camera/core/impl/w$f;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->j()Landroidx/camera/core/impl/w$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v8

    invoke-static {v3, v7, v8}, LN/C0;->a(Landroid/view/Surface;Landroid/util/Size;I)LN/C0;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    sget-object v7, Lz/h2$c;->b:Lz/h2$c;

    iput-object v7, p0, Lz/h2;->j:Lz/h2$c;

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lz/h2;->f:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_8

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, Landroidx/camera/core/impl/l;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== initSession (id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lz/h2;->o:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lz/h2;->a:LN/M0;

    iget-object v7, p0, Lz/h2;->b:Lz/c0;

    invoke-static {v4, v5, v6, v3}, LN/D0;->a(LN/C0;LN/C0;LN/C0;LN/C0;)LN/D0;

    move-result-object v3

    invoke-interface {v1, v7, v3}, LN/M0;->i(LG/s;LN/D0;)Landroidx/camera/core/impl/w;

    move-result-object v1

    iput-object v1, p0, Lz/h2;->i:Landroidx/camera/core/impl/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p4

    new-instance v1, Lz/f2;

    invoke-direct {v1, p0, v0}, Lz/f2;-><init>(Lz/h2;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p4, v1, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, Lz/h2;->i:Landroidx/camera/core/impl/w;

    invoke-virtual {p4}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v1, Lz/h2;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object v1

    new-instance v2, Lz/g2;

    invoke-direct {v2, v0}, Lz/g2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Lz/h2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    new-instance p4, Landroidx/camera/core/impl/w$h;

    invoke-direct {p4}, Landroidx/camera/core/impl/w$h;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/w$h;->b(Landroidx/camera/core/impl/w;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/w$h;->d()V

    iget-object p1, p0, Lz/h2;->i:Landroidx/camera/core/impl/w;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/w$h;->b(Landroidx/camera/core/impl/w;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/w$h;->g()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object p1

    iget-object p4, p0, Lz/h2;->e:Lz/m1;

    invoke-static {p2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p4, p1, p2, p3}, Lz/m1;->a(Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)LBc/p;

    move-result-object p1

    new-instance p2, Lz/h2$a;

    invoke-direct {p2, p0}, Lz/h2$a;-><init>(Lz/h2;)V

    iget-object p0, p0, Lz/h2;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "initSession failed"

    invoke-static {v2, p2, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz/h2;->f:Ljava/util/List;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->c(Ljava/util/List;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    :cond_a
    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lz/h2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "== deInitSession (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz/h2;->a:LN/M0;

    invoke-interface {p0}, LN/M0;->d()V

    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/p;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->f()I

    move-result v3

    invoke-virtual {v2, v3}, LN/p;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v2, v1, LN/N0;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Lu2/f;->b(ZLjava/lang/Object;)V

    check-cast v1, LN/N0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Landroidx/camera/core/impl/i;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Lz/h2;->t(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lz/h2;->u(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LG/U;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LG/g0;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LG/z0;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lc0/g;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)LBc/p;
    .locals 8

    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    sget-object v1, Lz/h2$c;->a:Lz/h2$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lz/h2;->f:Ljava/util/List;

    iget-object v6, p0, Lz/h2;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lz/h2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/l;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v0

    new-instance v1, Lz/d2;

    invoke-direct {v1, p0, p1, p2, p3}, Lz/d2;-><init>(Lz/h2;Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)V

    iget-object p1, p0, Lz/h2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance p2, Lz/e2;

    invoke-direct {p2, p0}, Lz/e2;-><init>(Lz/h2;)V

    iget-object p3, p0, Lz/h2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, LS/d;->d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "issueCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") + state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lz/h2;->o(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lz/h2;->v(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lz/h2;->w(Landroidx/camera/core/impl/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lz/h2;->x(Landroidx/camera/core/impl/i;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lz/h2;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lz/h2;->o(Ljava/util/List;)V

    const-string p1, "cancel the request because are pending un-submitted request"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object p1, p0, Lz/h2;->k:Ljava/util/List;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lz/h2;->e:Lz/m1;

    invoke-virtual {v0}, Lz/m1;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    sget-object v2, Lz/h2$c;->c:Lz/h2$c;

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== onCaptureSessionEnd (id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz/h2;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h2;->a:LN/M0;

    invoke-interface {v0}, LN/M0;->c()V

    iget-object v0, p0, Lz/h2;->h:Lz/S0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/S0;->g()V

    :cond_0
    sget-object v0, Lz/h2$c;->d:Lz/h2$c;

    iput-object v0, p0, Lz/h2;->j:Lz/h2$c;

    :cond_1
    iget-object v0, p0, Lz/h2;->e:Lz/m1;

    invoke-virtual {v0}, Lz/m1;->close()V

    return-void
.end method

.method public d()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h2;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/h2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/p;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->f()I

    move-result v4

    invoke-virtual {v3, v4}, LN/p;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz/h2;->k:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public e(Z)LBc/p;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mProcessorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h2;->e:Lz/m1;

    invoke-virtual {v0, p1}, Lz/m1;->e(Z)LBc/p;

    move-result-object p1

    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz/c2;

    invoke-direct {v0, p0}, Lz/c2;-><init>(Lz/h2;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v0, Lz/h2$c;->e:Lz/h2$c;

    iput-object v0, p0, Lz/h2;->j:Lz/h2$c;

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/h2;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/h2;->k:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/w;
    .locals 1

    iget-object v0, p0, Lz/h2;->g:Landroidx/camera/core/impl/w;

    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/w;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz/h2;->g:Landroidx/camera/core/impl/w;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/h2;->h:Lz/S0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz/S0;->k(Landroidx/camera/core/impl/w;)V

    :cond_1
    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    sget-object v1, Lz/h2$c;->c:Lz/h2$c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-static {v0}, LF/m$a;->e(Landroidx/camera/core/impl/k;)LF/m$a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-static {v1}, Lz/M0;->h(Landroidx/camera/core/impl/i;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, LF/m$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LF/m$a;

    :cond_2
    invoke-virtual {v0}, LF/m$a;->c()LF/m;

    move-result-object v0

    iput-object v0, p0, Lz/h2;->m:LF/m;

    iget-object v1, p0, Lz/h2;->n:LF/m;

    invoke-virtual {p0, v0, v1}, Lz/h2;->z(LF/m;LF/m;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-static {v0}, Lz/h2;->q(Landroidx/camera/core/impl/i;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lz/h2;->a:LN/M0;

    invoke-interface {p1}, LN/M0;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lz/h2;->a:LN/M0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object p1

    iget-object v1, p0, Lz/h2;->l:Lz/h2$d;

    invoke-interface {v0, p1, v1}, LN/M0;->g(LN/U0;LN/M0$a;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final v(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public w(Landroidx/camera/core/impl/i;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-static {v0}, LF/m$a;->e(Landroidx/camera/core/impl/k;)LF/m$a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, LF/m$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LF/m$a;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF/m$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LF/m$a;

    :cond_1
    invoke-virtual {v0}, LF/m$a;->c()LF/m;

    move-result-object v0

    iput-object v0, p0, Lz/h2;->n:LF/m;

    iget-object v1, p0, Lz/h2;->m:LF/m;

    invoke-virtual {p0, v1, v0}, Lz/h2;->z(LF/m;LF/m;)V

    iget-object v0, p0, Lz/h2;->a:LN/M0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->m()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object v2

    new-instance v3, Lz/h2$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lz/h2$b;-><init>(ILjava/util/List;Lz/h2$a;)V

    invoke-interface {v0, v1, v2, v3}, LN/M0;->n(ZLN/U0;LN/M0$a;)I

    return-void
.end method

.method public x(Landroidx/camera/core/impl/i;)V
    .locals 6

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "issueTriggerRequest"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-static {v0}, LF/m$a;->e(Landroidx/camera/core/impl/k;)LF/m$a;

    move-result-object v0

    invoke-virtual {v0}, LF/m$a;->c()LF/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/v;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/k$a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v1, p0, Lz/h2;->a:LN/M0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->j()LN/U0;

    move-result-object v2

    new-instance v3, Lz/h2$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->f()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lz/h2$b;-><init>(ILjava/util/List;Lz/h2$a;)V

    invoke-interface {v1, v0, v2, v3}, LN/M0;->h(Landroidx/camera/core/impl/k;LN/U0;LN/M0$a;)I

    return-void

    :cond_2
    filled-new-array {p1}, [Landroidx/camera/core/impl/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz/h2;->o(Ljava/util/List;)V

    return-void
.end method

.method public y(Lz/m1;)V
    .locals 2

    iget-object v0, p0, Lz/h2;->j:Lz/h2$c;

    sget-object v1, Lz/h2$c;->b:Lz/h2$c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz/S0;

    iget-object v1, p0, Lz/h2;->i:Landroidx/camera/core/impl/w;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lz/h2;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz/S0;-><init>(Lz/m1;Ljava/util/List;)V

    iput-object v0, p0, Lz/h2;->h:Lz/S0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "== onCaptureSessinStarted (id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/h2;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessingCaptureSession"

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/h2;->a:LN/M0;

    iget-object v0, p0, Lz/h2;->h:Lz/S0;

    invoke-interface {p1, v0}, LN/M0;->l(LN/J0;)V

    sget-object p1, Lz/h2$c;->c:Lz/h2$c;

    iput-object p1, p0, Lz/h2;->j:Lz/h2$c;

    iget-object p1, p0, Lz/h2;->g:Landroidx/camera/core/impl/w;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lz/h2;->h(Landroidx/camera/core/impl/w;)V

    :cond_1
    iget-object p1, p0, Lz/h2;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz/h2;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lz/h2;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz/h2;->k:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(LF/m;LF/m;)V
    .locals 1

    new-instance v0, Ly/a$a;

    invoke-direct {v0}, Ly/a$a;-><init>()V

    invoke-virtual {v0, p1}, Ly/a$a;->c(Landroidx/camera/core/impl/k;)Ly/a$a;

    invoke-virtual {v0, p2}, Ly/a$a;->c(Landroidx/camera/core/impl/k;)Ly/a$a;

    iget-object p1, p0, Lz/h2;->a:LN/M0;

    invoke-virtual {v0}, Ly/a$a;->b()Ly/a;

    move-result-object p2

    invoke-interface {p1, p2}, LN/M0;->j(Landroidx/camera/core/impl/k;)V

    return-void
.end method
