.class public Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/c$b;,
        Lf0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/ImageWriter;

.field public final c:LN/o0;

.field public d:Z

.field public final e:Landroid/view/Surface;

.field public final f:Z

.field public final g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/c;->d:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lf0/c;->h:J

    iput-boolean p3, p0, Lf0/c;->g:Z

    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-static {v1}, Le0/b;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lf0/c;->f:Z

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_2

    if-eqz v0, :cond_2

    const-string p3, "CaptureOutputSurface"

    const-string v0, "Enabling intermediate surface"

    invoke-static {p3, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v0, 0x23

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1}, LG/o0;->a(IIII)LN/o0;

    move-result-object p2

    iput-object p2, p0, Lf0/c;->c:LN/o0;

    invoke-interface {p2}, LN/o0;->getSurface()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Lf0/c;->e:Landroid/view/Surface;

    invoke-static {p1, v1, v0}, Lf0/c$b;->b(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lf0/c;->b:Landroid/media/ImageWriter;

    new-instance p1, Lf0/b;

    invoke-direct {p1, p0}, Lf0/b;-><init>(Lf0/c;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LN/o0;->d(LN/o0$a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iput-object p1, p0, Lf0/c;->e:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c;->c:LN/o0;

    iput-object p1, p0, Lf0/c;->b:Landroid/media/ImageWriter;

    return-void
.end method

.method public static synthetic a(Lf0/c;LN/o0;)V
    .locals 5

    iget-object v0, p0, Lf0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf0/c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN/o0;->g()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/d;->r2()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lf0/c;->g:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lf0/c;->h:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {p1, v1, v2}, Lf0/c$a;->a(Landroid/media/Image;J)V

    :cond_1
    iget-object p0, p0, Lf0/c;->b:Landroid/media/ImageWriter;

    invoke-static {p0, p1}, Lf0/c$b;->c(Landroid/media/ImageWriter;Landroid/media/Image;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lf0/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf0/c;->d:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lf0/c;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf0/c;->c:LN/o0;

    invoke-interface {v1}, LN/o0;->e()V

    iget-object v1, p0, Lf0/c;->c:LN/o0;

    invoke-interface {v1}, LN/o0;->close()V

    iget-object v1, p0, Lf0/c;->b:Landroid/media/ImageWriter;

    invoke-static {v1}, Lf0/c$b;->a(Landroid/media/ImageWriter;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lf0/c;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-boolean v0, p0, Lf0/c;->g:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf0/c;->h:J

    :cond_0
    return-void
.end method
