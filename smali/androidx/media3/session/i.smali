.class public Landroidx/media3/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/i$c;,
        Landroidx/media3/session/i$b;,
        Landroidx/media3/session/i$d;,
        Landroidx/media3/session/i$e;,
        Landroidx/media3/session/i$a;
    }
.end annotation


# instance fields
.field public final a:Lh3/j0$d;

.field public b:Z

.field public final c:Landroidx/media3/session/i$d;

.field public final d:Landroidx/media3/session/i$c;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public g:Z

.field public final h:I

.field public final i:Landroidx/media3/session/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA4/f7;Landroid/os/Bundle;Landroidx/media3/session/i$c;Landroid/os/Looper;Landroidx/media3/session/i$b;Lk3/g;IJZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.10.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/i;->a:Lh3/j0$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/i;->f:J

    iput-object p4, p0, Landroidx/media3/session/i;->d:Landroidx/media3/session/i$c;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/i;->i:Landroidx/media3/session/i$b;

    move/from16 p4, p8

    iput p4, p0, Landroidx/media3/session/i;->h:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p7

    move-wide/from16 v6, p9

    move/from16 v8, p11

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/session/i;->m1(Landroid/content/Context;LA4/f7;Landroid/os/Bundle;Landroid/os/Looper;Lk3/g;JZ)Landroidx/media3/session/i$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {p1}, Landroidx/media3/session/i$d;->D()V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/i;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/session/i$c;->T(Landroidx/media3/session/i;)V

    return-void
.end method

.method public static l1()LBc/p;
    .locals 2

    new-instance v0, LA4/e7;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, LA4/e7;-><init>(I)V

    invoke-static {v0}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public static u1(Ljava/util/concurrent/Future;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LBc/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/media3/session/i;->a()V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v0, v1, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private x1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/i;->c1()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lh3/o0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->A(Lh3/o0;)V

    return-void
.end method

.method public final A0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->A0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B(IILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/i$d;->B(IILjava/util/List;)V

    return-void
.end method

.method public final B0()Lh3/T;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->B0()Lh3/T;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/T;->M:Lh3/T;

    return-object v0
.end method

.method public final C(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->C(I)V

    return-void
.end method

.method public final C0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->D0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final E(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->E(II)V

    return-void
.end method

.method public final E0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->E0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final F(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final F0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->F0(II)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->G()V

    return-void
.end method

.method public final G0(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/i$d;->G0(III)V

    return-void
.end method

.method public final H()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->H0(Ljava/util/List;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->I(Z)V

    :cond_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->I0()Z

    move-result v0

    return v0
.end method

.method public final J(Lh3/a0$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->J(Lh3/a0$d;)V

    return-void
.end method

.method public final J0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring unmute()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->K()V

    return-void
.end method

.method public final K0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->K0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final L()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->L()V

    return-void
.end method

.method public final L0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->L0(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->M(I)V

    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->M0()V

    return-void
.end method

.method public final N()Lh3/s0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->N()Lh3/s0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/s0;->b:Lh3/s0;

    return-object v0
.end method

.method public final N0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->N0()V

    return-void
.end method

.method public final O(Lh3/h;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->O(Lh3/h;Z)V

    return-void
.end method

.method public final O0()Lh3/T;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->O0()Lh3/T;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/T;->M:Lh3/T;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->P0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q()Lj3/e;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->Q()Lj3/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj3/e;->d:Lj3/e;

    return-object v0
.end method

.method public final Q0(Lh3/M;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->Q0(Lh3/M;)V

    return-void
.end method

.method public final R()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->R()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final R0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->R0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final S(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->S(Z)V

    return-void
.end method

.method public final T()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->T()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Lh3/M;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/i;->D0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/i;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-object v0, v0, Lh3/j0$d;->c:Lh3/M;

    return-object v0
.end method

.method public final U()Lh3/j0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->U()Lh3/j0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/j0;->a:Lh3/j0;

    return-object v0
.end method

.method public final V()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring mute()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->V()V

    return-void
.end method

.method public final W()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->W()V

    return-void
.end method

.method public final X(Lh3/T;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->X(Lh3/T;)V

    return-void
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lh3/o0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/o0;->J:Lh3/o0;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->Y()Lh3/o0;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->v()I

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->Z()V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    iget-boolean v0, p0, Landroidx/media3/session/i;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.10.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh3/S;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/i;->b:Z

    iget-object v2, p0, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v2}, Landroidx/media3/session/i$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3, v2}, Lk3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/i;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, LA4/x;

    invoke-direct {v0, p0}, LA4/x;-><init>(Landroidx/media3/session/i;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/i;->g:Z

    iget-object v0, p0, Landroidx/media3/session/i;->i:Landroidx/media3/session/i$b;

    invoke-interface {v0}, Landroidx/media3/session/i$b;->a()V

    :goto_1
    return-void
.end method

.method public final a0(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->a0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final a1(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/i;->e0()Lh3/a0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/a0$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->b0()I

    move-result v0

    return v0
.end method

.method public final b1()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/i;->D0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/i;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-boolean v0, v0, Lh3/j0$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->c()V

    return-void
.end method

.method public final c0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->c0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c1()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->d()V

    return-void
.end method

.method public final d0(IJ)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/i$d;->d0(IJ)V

    return-void
.end method

.method public final e()Lh3/Z;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->e()Lh3/Z;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/Z;->d:Lh3/Z;

    return-object v0
.end method

.method public final e0()Lh3/a0$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/a0$b;->b:Lh3/a0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->e0()Lh3/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lh3/Z;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "playbackParameters must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->f(Lh3/Z;)V

    return-void
.end method

.method public final f0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->g(F)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->g0(Z)V

    return-void
.end method

.method public final g1(I)Lh3/M;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/i;->a:Lh3/j0$d;

    invoke-virtual {v0, p1, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p1

    iget-object p1, p1, Lh3/j0$d;->c:Lh3/M;

    return-object p1
.end method

.method public final getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->h()V

    return-void
.end method

.method public final h0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->h0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h1()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/i;->D0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/i;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-boolean v0, v0, Lh3/j0$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->i()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->i0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->j0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j1()Z
    .locals 3

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/i;->D0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/i;->a:Lh3/j0$d;

    invoke-virtual {v0, v1, v2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->k0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->l(F)V

    return-void
.end method

.method public final l0()Lh3/w0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->l0()Lh3/w0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh3/w0;->e:Lh3/w0;

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->m(I)V

    return-void
.end method

.method public final m0()Lh3/h;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/h;->i:Lh3/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->m0()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public m1(Landroid/content/Context;LA4/f7;Landroid/os/Bundle;Landroid/os/Looper;Lk3/g;JZ)Landroidx/media3/session/i$d;
    .locals 15

    invoke-virtual/range {p2 .. p2}, LA4/f7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/l;

    invoke-static/range {p5 .. p5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk3/g;

    move-object v3, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/l;-><init>(Landroid/content/Context;Landroidx/media3/session/i;LA4/f7;Landroid/os/Bundle;Landroid/os/Looper;Lk3/g;J)V

    return-object v1

    :cond_0
    new-instance v8, Landroidx/media3/session/k;

    move-object v10, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p8

    invoke-direct/range {v8 .. v14}, Landroidx/media3/session/k;-><init>(Landroid/content/Context;Landroidx/media3/session/i;LA4/f7;Landroid/os/Bundle;Landroid/os/Looper;Z)V

    return-object v8
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public final n0()Lh3/w;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/w;->e:Lh3/w;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->n0()Lh3/w;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Landroidx/media3/session/z;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->S0()Landroidx/media3/session/z;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->o0(II)V

    return-void
.end method

.method public o1()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->U0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p1()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/i;->h:I

    return v0
.end method

.method public final q(ZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->q(ZI)V

    return-void
.end method

.method public final q0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->q0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final q1()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/i;->f:J

    return-wide v0
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->r()V

    return-void
.end method

.method public final r0(Lh3/M;J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/i$d;->r0(Lh3/M;J)V

    return-void
.end method

.method public final r1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s0(Lh3/M;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->s0(Lh3/M;Z)V

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/i;->c1()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-boolean v0, p0, Landroidx/media3/session/i;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v2, p0, Landroidx/media3/session/i;->g:Z

    iget-object v0, p0, Landroidx/media3/session/i;->i:Landroidx/media3/session/i$b;

    invoke-interface {v0}, Landroidx/media3/session/i$b;->b()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->stop()V

    return-void
.end method

.method public final t(Lh3/a0$d;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->t(Lh3/a0$d;)V

    return-void
.end method

.method public final t0(J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->t0(J)V

    return-void
.end method

.method public final t1(Lk3/o;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/i;->c1()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/session/i;->d:Landroidx/media3/session/i$c;

    invoke-interface {p1, v0}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->u()V

    return-void
.end method

.method public final u0(Ljava/util/List;IJ)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Lvc/p;->h(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/i$d;->u0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->v()V

    return-void
.end method

.method public final v0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->v0(I)V

    return-void
.end method

.method public final v1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    invoke-static {v0, p1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v2, v3, v1}, Lvc/p;->h(ZLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final w0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->w0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w1(LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    const-string v0, "command must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LA4/b7;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->T0(LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/media3/session/i;->l1()LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->x()V

    return-void
.end method

.method public final x0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0}, Landroidx/media3/session/i$d;->x0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->y(I)V

    return-void
.end method

.method public final y0(ILh3/M;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->y0(ILh3/M;)V

    return-void
.end method

.method public final z(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1}, Landroidx/media3/session/i$d;->z(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final z0(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/i;->x1()V

    invoke-virtual {p0}, Landroidx/media3/session/i;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->c:Landroidx/media3/session/i$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/i$d;->z0(ILjava/util/List;)V

    return-void
.end method
