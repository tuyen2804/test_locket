.class public final Landroidx/media3/session/v;
.super Landroidx/media3/session/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/v$b;,
        Landroidx/media3/session/v$f;,
        Landroidx/media3/session/v$c;,
        Landroidx/media3/session/v$d;,
        Landroidx/media3/session/v$a;,
        Landroidx/media3/session/v$g;,
        Landroidx/media3/session/v$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/media3/session/b;

.field public final c:Ljava/util/Set;

.field public d:Lwc/D;

.field public e:Lwc/I;

.field public f:I

.field public g:Landroidx/media3/session/v$g;


# direct methods
.method public constructor <init>(Landroidx/media3/session/r;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/f$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/r;)V

    iput-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/v;->c:Ljava/util/Set;

    invoke-static {}, Lwc/D;->w()Lwc/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/v;->d:Lwc/D;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/v;->e:Lwc/I;

    return-void
.end method

.method public static synthetic A3(Lh3/M;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Landroidx/media3/session/v;IILA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p4, p3, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p1

    invoke-virtual {p0, p4, p3, p2}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p3, p1, p0, p5}, LA4/W6;->B(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic C3(Landroidx/media3/session/v;Landroidx/media3/session/q$g;ILandroidx/media3/session/r;ILandroidx/media3/session/v$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/b;->q(Landroidx/media3/session/q$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LA4/e7;

    const/4 p2, -0x4

    invoke-direct {p0, p2}, LA4/e7;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/r;->L0(Landroidx/media3/session/q$g;I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LA4/e7;

    invoke-direct {p0, v0}, LA4/e7;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    new-instance v0, LA4/H6;

    invoke-direct {v0, p5, p3, p1, p4}, LA4/H6;-><init>(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)V

    invoke-virtual {p3, p1, v0}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    new-instance p3, LA4/I6;

    invoke-direct {p3}, LA4/I6;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/b;->f(Landroidx/media3/session/q$g;ILandroidx/media3/session/b$a;)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    new-instance v0, LA4/J6;

    invoke-direct {v0, p5, p3, p1, p4}, LA4/J6;-><init>(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/b;->f(Landroidx/media3/session/q$g;ILandroidx/media3/session/b$a;)V

    return-void
.end method

.method public static synthetic D3(Lh3/M;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lh3/b0;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->P0(Landroidx/media3/session/q$g;Lh3/b0;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(LA4/W6;)V
    .locals 0

    invoke-virtual {p0}, LA4/W6;->W()V

    return-void
.end method

.method public static synthetic G3(Landroidx/media3/session/v;Landroidx/media3/session/q$g;Landroidx/media3/session/r;Landroidx/media3/session/e;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    :try_start_0
    iget-object v1, v3, Landroidx/media3/session/v;->c:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/media3/session/r;->A0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/v$a;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/v$a;

    invoke-virtual {v1}, Landroidx/media3/session/v$a;->K()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroidx/media3/session/r;->E0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;

    move-result-object v2

    iget-boolean v4, v2, Landroidx/media3/session/q$e;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v15}, Landroidx/media3/session/q$g;->h()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-static/range {p3 .. p3}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v15, p3

    goto/16 :goto_8

    :cond_1
    :try_start_2
    iget-boolean v4, v2, Landroidx/media3/session/q$e;->a:Z

    if-nez v4, :cond_2

    sget-object v2, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    sget-object v4, Lh3/a0$b;->b:Lh3/a0$b;

    invoke-static {v2, v4}, Landroidx/media3/session/q$e;->a(Landroidx/media3/session/z;Lh3/a0$b;)Landroidx/media3/session/q$e;

    move-result-object v2

    :cond_2
    iget-object v4, v3, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v4, v15}, Landroidx/media3/session/b;->p(Landroidx/media3/session/q$g;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "MediaSessionStub"

    if-eqz v4, :cond_3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Controller "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    iget-object v6, v2, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    iget-object v7, v2, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    invoke-virtual {v4, v1, v15, v6, v7}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/q$g;Landroidx/media3/session/z;Lh3/a0$b;)V

    iget-object v1, v3, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v1, v15}, Landroidx/media3/session/b;->n(Landroidx/media3/session/q$g;)Landroidx/media3/session/y;

    move-result-object v17

    if-nez v17, :cond_4

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v5, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p3 .. p3}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/session/r;->o0()Landroidx/media3/session/x;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/session/r;->n0()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v2, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_5
    iget-object v6, v3, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    iget-object v7, v2, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    invoke-virtual {v6, v15, v5, v7}, Landroidx/media3/session/b;->v(Landroidx/media3/session/q$g;Landroidx/media3/common/PlaybackException;Lh3/a0$b;)V

    invoke-static {v4, v5}, Landroidx/media3/session/r;->T(Landroidx/media3/session/x;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v4

    iget-object v5, v2, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    invoke-static {v5}, Landroidx/media3/session/r;->S(Lh3/a0$b;)Lh3/a0$b;

    move-result-object v5

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/a0$b;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/session/v;->T4(Landroidx/media3/session/x;)Landroidx/media3/session/x;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/media3/session/r;->m0()Landroid/media/session/MediaSession$Token;

    move-result-object v14

    new-instance v0, Landroidx/media3/session/c;

    iget-object v4, v2, Landroidx/media3/session/q$e;->g:Landroid/app/PendingIntent;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->q0()Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    iget-object v5, v2, Landroidx/media3/session/q$e;->d:Lwc/G;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->g0()Lwc/G;

    move-result-object v5

    :goto_3
    iget-object v6, v2, Landroidx/media3/session/q$e;->e:Lwc/G;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->j0()Lwc/G;

    move-result-object v6

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->e0()Lwc/G;

    move-result-object v7

    iget-object v8, v2, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    invoke-virtual {v1}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->t0()LA4/f7;

    move-result-object v1

    invoke-virtual {v1}, LA4/f7;->c()Landroid/os/Bundle;

    move-result-object v11

    iget-object v1, v2, Landroidx/media3/session/q$e;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->r0()Landroid/os/Bundle;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    const v1, 0x3c3361ac

    const/16 v2, 0x9

    move-object/from16 v15, p3

    :try_start_5
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/c;-><init>(IILandroidx/media3/session/f;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/z;Lh3/a0$b;Lh3/a0$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/x;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r;->A0()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    invoke-static {v15}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_a
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/y;->c()I

    move-result v1

    instance-of v2, v15, Landroidx/media3/session/m;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/media3/session/c;->j()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/q$g;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/c;->i(I)Landroid/os/Bundle;

    move-result-object v0

    :goto_7
    invoke-interface {v15, v1, v0}, Landroidx/media3/session/e;->D(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v16, 0x1

    :catch_0
    if-eqz v16, :cond_c

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_7
    invoke-virtual {v1, v0}, Landroidx/media3/session/r;->N0(Landroidx/media3/session/q$g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    if-nez v16, :cond_d

    invoke-static {v15}, LA4/h7;->b(Landroidx/media3/session/e;)V

    :cond_d
    return-void

    :goto_8
    if-nez v16, :cond_e

    invoke-static {v15}, LA4/h7;->b(Landroidx/media3/session/e;)V

    :cond_e
    throw v0
.end method

.method public static synthetic H3(Ljava/lang/String;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic I3(Landroidx/media3/session/q$g;Landroid/os/Bundle;)Lh3/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/q$g;->e()I

    move-result p0

    invoke-static {p1, p0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Landroidx/media3/session/q$g;Landroid/os/Bundle;)Lh3/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/q$g;->e()I

    move-result p0

    invoke-static {p1, p0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/b7;Landroidx/media3/session/r;IILandroidx/media3/session/v$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x4

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b;->s(Landroidx/media3/session/q$g;LA4/b7;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, LA4/e7;

    invoke-direct {p0, v0}, LA4/e7;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/b;->r(Landroidx/media3/session/q$g;I)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, LA4/e7;

    invoke-direct {p0, v0}, LA4/e7;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void

    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/v$f;->a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K3(ILA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->L0(I)V

    return-void
.end method

.method public static K4(Landroidx/media3/session/q$g;ILA4/w;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/q$f;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/q$f;->o(ILA4/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send result to browser "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L2(ILA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->M(I)V

    return-void
.end method

.method public static synthetic L3(LA4/W6;)V
    .locals 0

    invoke-virtual {p0}, LA4/W6;->v()V

    return-void
.end method

.method public static L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;
    .locals 1

    new-instance v0, LA4/B6;

    invoke-direct {v0, p0}, LA4/B6;-><init>(Landroidx/media3/session/v$f;)V

    return-object v0
.end method

.method public static synthetic M2(Landroidx/media3/session/q$g;Landroid/os/Bundle;)Lh3/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/q$g;->e()I

    move-result p0

    invoke-static {p1, p0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lk3/o;LA4/W6;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-interface {p0, p1}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/q$f;

    invoke-interface {v0, p2, p3}, Landroidx/media3/session/q$f;->y(ILA4/e7;)V

    invoke-virtual {p0}, Landroidx/media3/session/r;->b1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to send result to controller "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/v;Landroidx/media3/session/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N3(Landroidx/media3/session/v;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->h(Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public static N4(Landroidx/media3/session/v$b;)Landroidx/media3/session/v$f;
    .locals 1

    new-instance v0, LA4/v6;

    invoke-direct {v0, p0}, LA4/v6;-><init>(Landroidx/media3/session/v$b;)V

    return-object v0
.end method

.method public static synthetic O2(Landroidx/media3/session/v;ILA4/W6;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p2, p0}, LA4/W6;->v0(I)V

    return-void
.end method

.method public static synthetic O3(JLA4/W6;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LA4/W6;->t0(J)V

    return-void
.end method

.method public static O4(Lk3/o;)Landroidx/media3/session/v$f;
    .locals 1

    new-instance v0, LA4/A6;

    invoke-direct {v0, p0}, LA4/A6;-><init>(Lk3/o;)V

    invoke-static {v0}, Landroidx/media3/session/v;->N4(Landroidx/media3/session/v$b;)Landroidx/media3/session/v$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Landroidx/media3/session/v$d;Landroidx/media3/session/q$i;)LBc/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/Q6;

    invoke-direct {v1, p0, p2, p3}, LA4/Q6;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$d;Landroidx/media3/session/q$i;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, LA4/e7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {v0, p0, p1}, Lk3/c0;->v1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lh3/M;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;
    .locals 1

    new-instance v0, LA4/C6;

    invoke-direct {v0, p0}, LA4/C6;-><init>(Landroidx/media3/session/v$f;)V

    return-object v0
.end method

.method public static synthetic Q2(Landroidx/media3/session/q$g;ILBc/p;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/w;

    const-string v1, "LibraryResult must not be null"

    invoke-static {p2, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA4/w;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :goto_0
    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    invoke-static {p2}, LA4/w;->e(I)LA4/w;

    move-result-object p2

    goto :goto_2

    :goto_1
    const-string v1, "Library operation cancelled"

    invoke-static {v0, v1, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-static {p2}, LA4/w;->e(I)LA4/w;

    move-result-object p2

    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/v;->K4(Landroidx/media3/session/q$g;ILA4/w;)V

    return-void
.end method

.method public static synthetic Q3(Lh3/M;JLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 2

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p4

    move-wide p4, v0

    move-object p2, p0

    move-object p0, p3

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/r;->O0(Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Ljava/lang/String;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic R3(Landroidx/media3/session/q$g;Landroid/os/Bundle;)Lh3/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/q$g;->e()I

    move-result p0

    invoke-static {p1, p0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lwc/G;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Ljava/lang/String;IILA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic T2(Landroidx/media3/session/v;ILA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, LA4/W6;->z0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic T3(Landroidx/media3/session/a;LA4/W6;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/a;->k(Lh3/a0;)V

    return-void
.end method

.method public static synthetic U2(Landroidx/media3/session/v;ILA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p2, p0, p4}, LA4/W6;->z0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic U3(ZLA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->S(Z)V

    return-void
.end method

.method public static synthetic V2(Landroidx/media3/session/r;Landroidx/media3/session/v$d;Landroidx/media3/session/q$i;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/v$d;->a(LA4/W6;Landroidx/media3/session/q$i;)V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 1

    new-instance v0, LA4/O6;

    invoke-direct {v0, p1, p2, p3}, LA4/O6;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/v;->z4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILandroidx/media3/session/v$f;Lk3/o;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(ZLA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->g0(Z)V

    return-void
.end method

.method public static synthetic W3(Landroidx/media3/session/a;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/b0;

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->P0(Landroidx/media3/session/q$g;Lh3/b0;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(ZLA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->I(Z)V

    return-void
.end method

.method public static synthetic X3(LA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, LA4/W6;->H0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y2(ILA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->m(I)V

    return-void
.end method

.method public static synthetic Y3(ZILA4/W6;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LA4/W6;->q(ZI)V

    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/session/v;Lh3/o0;LA4/W6;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/v;->S4(Lh3/o0;)Lh3/o0;

    move-result-object p0

    invoke-virtual {p2, p0}, LA4/W6;->A(Lh3/o0;)V

    return-void
.end method

.method public static synthetic Z3(LA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a3(Landroidx/media3/session/v;IILA4/W6;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-virtual {p0, p4, p3, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p1

    invoke-virtual {p0, p4, p3, p2}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p3, p1, p0}, LA4/W6;->E(II)V

    return-void
.end method

.method public static synthetic a4(ZLA4/b7;Landroid/os/Bundle;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/session/v$e;

    move-object v0, p4

    move-object p4, p1

    move-object p1, p3

    move p3, p5

    move-object p5, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/v$e;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/b7;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object p5, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, p3

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0, p4, p5}, Landroidx/media3/session/r;->F0(Landroidx/media3/session/q$g;Landroidx/media3/session/q$j;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/v$e;->a(LBc/p;)V

    :cond_1
    return-object p1
.end method

.method public static synthetic b3(Lh3/Z;LA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->f(Lh3/Z;)V

    return-void
.end method

.method public static synthetic b4(Lh3/M;ZLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 6

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->D0()I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, p0

    move-object v0, p2

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->P0()J

    move-result-wide p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r;->O0(Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Landroidx/media3/session/v;Landroid/view/Surface;IILA4/W6;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1}, LA4/W6;->n(Landroid/view/Surface;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, LA4/W6;->F(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Landroidx/media3/session/v;->g:Landroidx/media3/session/v$g;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/v$g;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/v$g;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Landroidx/media3/session/v;->g:Landroidx/media3/session/v$g;

    invoke-virtual {p4, v0}, LA4/W6;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic c4(Landroidx/media3/session/v;ILA4/W6;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p2, p0}, LA4/W6;->C(I)V

    return-void
.end method

.method public static synthetic d3(LA4/W6;)V
    .locals 0

    invoke-virtual {p0}, LA4/W6;->x()V

    return-void
.end method

.method public static synthetic d4(ILA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->y(I)V

    return-void
.end method

.method public static synthetic e3(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LA4/e7;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, LA4/e7;-><init>(I)V

    invoke-static {p0}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/v$f;->a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/p;

    new-instance p4, LA4/G6;

    invoke-direct {p4, p2, p3, p1}, LA4/G6;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Landroidx/media3/session/v$d;)V

    invoke-static {p0, p4}, Lk3/c0;->Y1(LBc/p;LBc/d;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Landroidx/media3/session/v;ILA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M;

    invoke-virtual {p2, p0, p1}, LA4/W6;->y0(ILh3/M;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p2, v0, p0, p4}, LA4/W6;->B(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic f3(Ljava/util/List;IJLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 3

    const/4 p6, -0x1

    if-ne p1, p6, :cond_0

    invoke-virtual {p4}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-virtual {v0}, LA4/W6;->D0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ne p1, p6, :cond_1

    invoke-virtual {p4}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p1}, LA4/W6;->P0()J

    move-result-wide p2

    :cond_1
    move-object p1, p5

    move-wide v1, p2

    move-object p2, p0

    move-object p0, p4

    move p3, v0

    move-wide p4, v1

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/r;->O0(Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Ljava/util/List;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Ljava/lang/String;Lh3/b0;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/r;->Q0(Landroidx/media3/session/q$g;Ljava/lang/String;Lh3/b0;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Ljava/lang/String;LA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h3(FLA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->g(F)V

    return-void
.end method

.method public static synthetic h4(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/v$f;->a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i3(IILA4/W6;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LA4/W6;->o0(II)V

    return-void
.end method

.method public static synthetic i4(Ljava/lang/String;LA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j3(Ljava/util/List;ZLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 6

    if-eqz p1, :cond_0

    const/4 p4, -0x1

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p4

    invoke-virtual {p4}, LA4/W6;->D0()I

    move-result p4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-object v2, p0

    move-wide v4, v0

    move-object v0, p2

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p1}, LA4/W6;->P0()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r;->O0(Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Landroidx/media3/session/v$b;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LBc/j;->e()LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/media3/session/v$b;->a(LA4/W6;Landroidx/media3/session/q$g;)V

    new-instance p0, LA4/e7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA4/e7;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    invoke-static {}, LBc/j;->e()LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Landroidx/media3/session/v$c;Ljava/util/List;)LBc/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/R6;

    invoke-direct {v1, p0, p2, p1, p3}, LA4/R6;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/v$c;Landroidx/media3/session/q$g;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    new-instance p1, LA4/e7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {v0, p0, p1}, Lk3/c0;->v1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Landroidx/media3/session/v;IILA4/W6;)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/r;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/r;

    invoke-virtual {p3}, Landroidx/media3/session/r;->a1()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/media3/session/v;->g:Landroidx/media3/session/v$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v$g;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public static synthetic l3(LA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2}, LA4/W6;->H0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l4(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/W6;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/r;->A0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/r;->w0(Landroidx/media3/session/q$g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m3(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LA4/e7;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, LA4/e7;-><init>(I)V

    invoke-static {p0}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/v$f;->a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/p;

    new-instance p4, LA4/L6;

    invoke-direct {p4, p2, p3, p1}, LA4/L6;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Landroidx/media3/session/v$c;)V

    invoke-static {p0, p4}, Lk3/c0;->Y1(LBc/p;LBc/d;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Ljava/lang/String;IILA4/Z2;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n3(Landroidx/media3/session/q$g;Landroid/os/Bundle;)Lh3/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/q$g;->e()I

    move-result p0

    invoke-static {p1, p0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Landroidx/media3/session/r;Landroidx/media3/session/v$c;Landroidx/media3/session/q$g;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/v$c;->a(LA4/W6;Landroidx/media3/session/q$g;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic o3(Landroidx/media3/session/v$f;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/v$f;->a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBc/p;

    return-object p0
.end method

.method public static synthetic o4(Landroidx/media3/session/r;LBc/w;Lk3/o;LBc/p;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r;->A0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, LBc/w;->E(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lk3/o;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LBc/w;->E(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, LBc/w;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic p3(IILA4/W6;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LA4/W6;->F0(II)V

    return-void
.end method

.method public static synthetic q3(Landroidx/media3/session/v$f;Landroidx/media3/session/n;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 1

    new-instance v0, LA4/F6;

    invoke-direct {v0, p2, p3}, LA4/F6;-><init>(Landroidx/media3/session/q$g;I)V

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/v;->z4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILandroidx/media3/session/v$f;Lk3/o;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(IIILA4/W6;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, LA4/W6;->G0(III)V

    return-void
.end method

.method public static synthetic s3(Landroidx/media3/session/v;IJLA4/W6;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-virtual {p0, p5, p4, p1}, Landroidx/media3/session/v;->A4(Landroidx/media3/session/q$g;LA4/W6;I)I

    move-result p0

    invoke-virtual {p4, p0, p2, p3}, LA4/W6;->d0(IJ)V

    return-void
.end method

.method public static synthetic t3(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILBc/p;)V
    .locals 2

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA4/e7;

    const-string v1, "SessionResult must not be null"

    invoke-static {p3, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA4/e7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    goto :goto_2

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p3}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LA4/e7;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    if-eqz p3, :cond_0

    const/4 p3, -0x6

    goto :goto_1

    :cond_0
    const/4 p3, -0x1

    :goto_1
    invoke-direct {v0, p3}, LA4/e7;-><init>(I)V

    move-object p3, v0

    goto :goto_3

    :goto_2
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p3}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, LA4/e7;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LA4/e7;-><init>(I)V

    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void
.end method

.method public static synthetic u3(Lh3/h;ZLA4/W6;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lh3/G;->O(Lh3/h;Z)V

    return-void
.end method

.method public static synthetic v3(Landroidx/media3/session/v;Landroid/view/Surface;LA4/W6;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LA4/W6;->n(Landroid/view/Surface;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LA4/W6;->F(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Landroidx/media3/session/v;->g:Landroidx/media3/session/v$g;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/session/v$g;

    invoke-direct {v0, p1}, Landroidx/media3/session/v$g;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/media3/session/v;->g:Landroidx/media3/session/v$g;

    invoke-virtual {p2, v0}, LA4/W6;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static synthetic w3(FLA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->l(F)V

    return-void
.end method

.method public static synthetic x3(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/b7;Landroidx/media3/session/r;ILandroidx/media3/session/e;)V
    .locals 3

    const-string v0, "MediaSessionStub"

    iget-object v1, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v1, p1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/q$g;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/a;->f(LA4/b7;)Landroidx/media3/session/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/media3/session/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Can\'t execute predefined custom command: "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LA4/e7;

    const/4 p2, -0x6

    invoke-direct {p0, p2}, LA4/e7;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void

    :cond_1
    iget-object p2, v1, Landroidx/media3/session/a;->a:LA4/b7;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget p1, p2, LA4/b7;->a:I

    const p2, 0x9c4a

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance p1, LA4/M6;

    invoke-direct {p1, v1}, LA4/M6;-><init>(Landroidx/media3/session/a;)V

    invoke-static {p1}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p1

    invoke-virtual {p0, p5, p4, p2, p1}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/media3/session/a;->v(Lh3/a0;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/v;->C4(Landroidx/media3/session/q$g;I)V

    goto :goto_1

    :cond_4
    iget p2, v1, Landroidx/media3/session/a;->b:I

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_5

    iget-object p2, v1, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/M;

    invoke-virtual {p0, p1, p4, p2, v0}, Landroidx/media3/session/v;->Q4(Landroidx/media3/session/q$g;ILh3/M;Z)V

    goto :goto_1

    :cond_5
    new-instance p3, LA4/N6;

    invoke-direct {p3, v1}, LA4/N6;-><init>(Landroidx/media3/session/a;)V

    invoke-static {p3}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    :goto_1
    iget-object p0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->h(Landroidx/media3/session/q$g;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert predefined custom command: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LA4/e7;

    const/4 p2, -0x3

    invoke-direct {p0, p2}, LA4/e7;-><init>(I)V

    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/v;->M4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILA4/e7;)V

    return-void
.end method

.method public static x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;
    .locals 1

    new-instance v0, LA4/E6;

    invoke-direct {v0, p0, p1}, LA4/E6;-><init>(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)V

    return-object v0
.end method

.method public static synthetic y3(Ljava/util/List;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;
    .locals 0

    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static y4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)Landroidx/media3/session/v$f;
    .locals 1

    new-instance v0, LA4/y6;

    invoke-direct {v0, p0, p1}, LA4/y6;-><init>(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)V

    return-object v0
.end method

.method public static synthetic z3(Lh3/T;LA4/W6;)V
    .locals 0

    invoke-virtual {p1, p0}, LA4/W6;->X(Lh3/T;)V

    return-void
.end method

.method public static z4(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ILandroidx/media3/session/v$f;Lk3/o;)LBc/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LBc/j;->e()LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/v$f;->a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    invoke-static {}, LBc/w;->I()LBc/w;

    move-result-object p2

    new-instance p3, LA4/P6;

    invoke-direct {p3, p0, p2, p4, p1}, LA4/P6;-><init>(Landroidx/media3/session/r;LBc/w;Lk3/o;LBc/p;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p3, p0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method


# virtual methods
.method public A0(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/d6;

    invoke-direct {v0}, LA4/d6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public final A4(Landroidx/media3/session/q$g;LA4/W6;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, LA4/W6;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/b;->q(Landroidx/media3/session/q$g;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->q(Landroidx/media3/session/q$g;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LA4/W6;->D0()I

    move-result p1

    add-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method public B0(Landroidx/media3/session/e;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "subscribe(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, LA4/p6;

    invoke-direct {v0, p3, p4}, LA4/p6;-><init>(Ljava/lang/String;LA4/Z2;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const p4, 0xc351

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B1(Landroidx/media3/session/e;ILandroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/i6;

    invoke-direct {v0, p0, p3}, LA4/i6;-><init>(Landroidx/media3/session/v;Landroid/view/Surface;)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public B4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/q5;

    invoke-direct {v0}, LA4/q5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public C(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, LA4/j6;

    invoke-direct {v0, p3}, LA4/j6;-><init>(LA4/Z2;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const v0, 0xc350

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C1(Landroidx/media3/session/e;IILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, LA4/E5;

    invoke-direct {v0, p1}, LA4/E5;-><init>(Landroidx/media3/session/q$g;)V

    invoke-static {p4}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p4

    invoke-static {v0, p4}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/F5;

    invoke-direct {v0, p4}, LA4/F5;-><init>(Ljava/util/List;)V

    new-instance p4, LA4/G5;

    invoke-direct {p4, p0, p3}, LA4/G5;-><init>(Landroidx/media3/session/v;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/v;->x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/I5;

    invoke-direct {v0, p0, p1}, LA4/I5;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public final D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    :cond_0
    return-void
.end method

.method public E0(Landroidx/media3/session/e;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/w5;

    invoke-direct {v0, p3}, LA4/w5;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public E2(Landroidx/media3/session/e;IZI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/l6;

    invoke-direct {v0, p3, p4}, LA4/l6;-><init>(ZI)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public final E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/r;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LA4/x6;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, LA4/x6;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;ILandroidx/media3/session/r;ILandroidx/media3/session/v$f;)V

    invoke-static {v0, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public F(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/v;->g2(Landroidx/media3/session/e;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public F1(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->e()I

    move-result v0

    invoke-static {p3, v0}, Lh3/T;->c(Landroid/os/Bundle;I)Lh3/T;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/m6;

    invoke-direct {v0, p3}, LA4/m6;-><init>(Lh3/T;)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F2(Landroidx/media3/session/e;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/v;->k2(Landroidx/media3/session/e;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public F4()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lwc/G;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/q$g;

    iget-object v3, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-virtual {v3, v1}, Landroidx/media3/session/b;->t(Landroidx/media3/session/q$g;)V

    invoke-virtual {v1}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroidx/media3/session/q$f;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/v;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/q$g;

    invoke-virtual {v1}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Landroidx/media3/session/q$f;->b(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/v;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public G4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/A5;

    invoke-direct {v0}, LA4/A5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public H0(Landroidx/media3/session/e;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->e()I

    move-result v0

    invoke-static {p3, v0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/n6;

    invoke-direct {v0, p3, p4, p5}, LA4/n6;-><init>(Lh3/M;J)V

    new-instance p3, LA4/S6;

    invoke-direct {p3}, LA4/S6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/v;->y4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H2(Landroidx/media3/session/e;ILandroid/os/IBinder;IJ)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, LA4/N5;

    invoke-direct {v0, p1}, LA4/N5;-><init>(Landroidx/media3/session/q$g;)V

    invoke-static {p3}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p3

    invoke-static {v0, p3}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/O5;

    invoke-direct {v0, p3, p4, p5, p6}, LA4/O5;-><init>(Ljava/util/List;IJ)V

    new-instance p3, LA4/S6;

    invoke-direct {p3}, LA4/S6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/v;->y4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/Q5;

    invoke-direct {v0}, LA4/Q5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public I2(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lh3/o0;->N(Landroid/os/Bundle;)Lh3/o0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/l5;

    invoke-direct {v0, p0, p3}, LA4/l5;-><init>(Landroidx/media3/session/v;Lh3/o0;)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/R5;

    invoke-direct {v0}, LA4/R5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public J(Landroidx/media3/session/e;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/r;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/session/r;->A0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, LA4/e5;

    invoke-direct {v2, p0, p1}, LA4/e5;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/e;)V

    invoke-static {p2, v2}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public J1(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/k6;

    invoke-direct {v0}, LA4/k6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public J4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/D5;

    invoke-direct {v0}, LA4/D5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public K0(Landroidx/media3/session/e;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/o6;

    invoke-direct {v0, p0, p3}, LA4/o6;-><init>(Landroidx/media3/session/v;I)V

    invoke-static {v0}, Landroidx/media3/session/v;->N4(Landroidx/media3/session/v$b;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/u5;

    invoke-direct {v0}, LA4/u5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public M0(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lh3/b0;->a(Landroid/os/Bundle;)Lh3/b0;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/b5;

    invoke-direct {v0, p3}, LA4/b5;-><init>(Lh3/b0;)V

    invoke-static {v0}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const v0, 0x9c4a

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for Rating"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N(Landroidx/media3/session/e;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/f6;

    invoke-direct {v0, p3}, LA4/f6;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public N0(Landroidx/media3/session/e;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/s6;

    invoke-direct {v0, p3, p4}, LA4/s6;-><init>(J)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public final Q4(Landroidx/media3/session/q$g;ILh3/M;Z)V
    .locals 1

    new-instance v0, LA4/j5;

    invoke-direct {v0, p3, p4}, LA4/j5;-><init>(Lh3/M;Z)V

    new-instance p3, LA4/S6;

    invoke-direct {p3}, LA4/S6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/v;->y4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public R4(Landroidx/media3/session/q$g;I)V
    .locals 2

    new-instance v0, LA4/g6;

    invoke-direct {v0}, LA4/g6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public S0(Landroidx/media3/session/e;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/e6;

    invoke-direct {v0, p3}, LA4/e6;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S4(Lh3/o0;)Lh3/o0;
    .locals 5

    iget-object v0, p1, Lh3/o0;->H:Lwc/I;

    invoke-virtual {v0}, Lwc/I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/o0$c;->L()Lh3/o0$c;

    move-result-object v0

    iget-object p1, p1, Lh3/o0;->H:Lwc/I;

    invoke-virtual {p1}, Lwc/I;->s()Lwc/E;

    move-result-object p1

    invoke-virtual {p1}, Lwc/E;->h()Lwc/D0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/m0;

    iget-object v2, v1, Lh3/m0;->a:Lh3/l0;

    iget-object v3, p0, Landroidx/media3/session/v;->d:Lwc/D;

    invoke-virtual {v3}, Lwc/D;->v()Lwc/D;

    move-result-object v3

    iget-object v2, v2, Lh3/l0;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/l0;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lh3/m0;->a:Lh3/l0;

    iget v3, v3, Lh3/l0;->a:I

    iget v4, v2, Lh3/l0;->a:I

    if-ne v3, v4, :cond_1

    new-instance v3, Lh3/m0;

    iget-object v1, v1, Lh3/m0;->b:Lwc/G;

    invoke-direct {v3, v2, v1}, Lh3/m0;-><init>(Lh3/l0;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lh3/o0$c;->J(Lh3/m0;)Lh3/o0$c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lh3/o0$c;->J(Lh3/m0;)Lh3/o0$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object p1

    return-object p1
.end method

.method public T0(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, LA4/e7;->a(Landroid/os/Bundle;)LA4/e7;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/session/b;->o(Ljava/lang/Object;)Landroidx/media3/session/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/y;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T4(Landroidx/media3/session/x;)Landroidx/media3/session/x;
    .locals 5

    iget-object v0, p1, Landroidx/media3/session/x;->F:Lh3/s0;

    invoke-virtual {v0}, Lh3/s0;->b()Lwc/G;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/v;->u4(Lwc/G;)V

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/s0$a;

    invoke-virtual {v3}, Lh3/s0$a;->c()Lh3/l0;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/media3/session/v;->U4(Lh3/l0;)Lh3/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh3/s0$a;->a(Lh3/l0;)Lh3/s0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/s0;

    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->c(Lh3/s0;)Landroidx/media3/session/x;

    move-result-object p1

    iget-object v0, p1, Landroidx/media3/session/x;->G:Lh3/o0;

    iget-object v0, v0, Lh3/o0;->H:Lwc/I;

    invoke-virtual {v0}, Lwc/I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, Landroidx/media3/session/x;->G:Lh3/o0;

    invoke-virtual {v0}, Lh3/o0;->M()Lh3/o0$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/o0$c;->L()Lh3/o0$c;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/x;->G:Lh3/o0;

    iget-object v1, v1, Lh3/o0;->H:Lwc/I;

    invoke-virtual {v1}, Lwc/I;->s()Lwc/E;

    move-result-object v1

    invoke-virtual {v1}, Lwc/E;->h()Lwc/D0;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/m0;

    iget-object v3, v2, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {p0, v3}, Landroidx/media3/session/v;->U4(Lh3/l0;)Lh3/l0;

    move-result-object v3

    new-instance v4, Lh3/m0;

    iget-object v2, v2, Lh3/m0;->b:Lwc/G;

    invoke-direct {v4, v3, v2}, Lh3/m0;-><init>(Lh3/l0;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lh3/o0$c;->J(Lh3/m0;)Lh3/o0$c;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh3/o0$c;->K()Lh3/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->y(Lh3/o0;)Landroidx/media3/session/x;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroidx/media3/session/e;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lh3/h;->a(Landroid/os/Bundle;)Lh3/h;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/W5;

    invoke-direct {v0, p3, p4}, LA4/W5;-><init>(Lh3/h;Z)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U4(Lh3/l0;)Lh3/l0;
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/v;->d:Lwc/D;

    invoke-virtual {v0, p1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lh3/l0;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lh3/l0;->a:I

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v3

    iget-object v3, v3, Lh3/F;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget v2, p1, Lh3/l0;->a:I

    new-array v2, v2, [Lh3/F;

    :goto_1
    iget v3, p1, Lh3/l0;->a:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v3

    iget-object v4, v3, Lh3/F;->n:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/media3/session/v;->e:Lwc/I;

    invoke-virtual {v5, v4}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lh3/F;->b()Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    aput-object v3, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lh3/l0;

    invoke-direct {p1, v0, v2}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lh3/l0;->a(Ljava/lang/String;)Lh3/l0;

    move-result-object p1

    return-object p1
.end method

.method public V0(Landroidx/media3/session/e;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/q6;

    invoke-direct {v0, p3, p4}, LA4/q6;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V1(Landroidx/media3/session/e;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getChildren(): Ignoring empty parentId"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getChildren(): Ignoring negative page"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, LA4/d5;

    invoke-direct {v0, p3, p4, p5, p6}, LA4/d5;-><init>(Ljava/lang/String;IILA4/Z2;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const p4, 0xc353

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X(Landroidx/media3/session/e;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/r6;

    invoke-direct {v0, p3}, LA4/r6;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0(Landroidx/media3/session/e;IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/n5;

    invoke-direct {v0, p3}, LA4/n5;-><init>(F)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X1(Landroidx/media3/session/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/session/r;->A0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LA4/K5;

    invoke-direct {v3, p0, p1}, LA4/K5;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;)V

    invoke-static {v2, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public Y0(Landroidx/media3/session/e;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->e()I

    move-result v0

    invoke-static {p4, v0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/y5;

    invoke-direct {v0, p4}, LA4/y5;-><init>(Lh3/M;)V

    new-instance p4, LA4/z5;

    invoke-direct {p4, p0, p3}, LA4/z5;-><init>(Landroidx/media3/session/v;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/v;->x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y1(Landroidx/media3/session/e;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/a5;

    invoke-direct {v0, p0, p3, p4}, LA4/a5;-><init>(Landroidx/media3/session/v;II)V

    invoke-static {v0}, Landroidx/media3/session/v;->N4(Landroidx/media3/session/v$b;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Landroidx/media3/session/e;ILandroid/os/IBinder;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, LA4/z6;

    invoke-direct {v0, p1}, LA4/z6;-><init>(Landroidx/media3/session/q$g;)V

    invoke-static {p3}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p3

    invoke-static {v0, p3}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/K6;

    invoke-direct {v0, p3, p4}, LA4/K6;-><init>(Ljava/util/List;Z)V

    new-instance p3, LA4/S6;

    invoke-direct {p3}, LA4/S6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/v;->y4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a0(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/L5;

    invoke-direct {v0}, LA4/L5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public c1(Landroidx/media3/session/e;ILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, LA4/X5;

    invoke-direct {v0, p1}, LA4/X5;-><init>(Landroidx/media3/session/q$g;)V

    invoke-static {p3}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p3

    invoke-static {v0, p3}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/Y5;

    invoke-direct {v0, p3}, LA4/Y5;-><init>(Ljava/util/List;)V

    new-instance p3, LA4/Z5;

    invoke-direct {p3}, LA4/Z5;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/v;->x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d1(Landroidx/media3/session/e;IILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->e()I

    move-result v0

    invoke-static {p4, v0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/r5;

    invoke-direct {v0, p4}, LA4/r5;-><init>(Lh3/M;)V

    new-instance p4, LA4/s5;

    invoke-direct {p4, p0, p3}, LA4/s5;-><init>(Landroidx/media3/session/v;I)V

    invoke-static {v0, p4}, Landroidx/media3/session/v;->x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e0(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->I4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Landroidx/media3/session/e;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/U5;

    invoke-direct {v0, p3, p4}, LA4/U5;-><init>(II)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Landroidx/media3/session/e;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/B5;

    invoke-direct {v0, p3}, LA4/B5;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public g2(Landroidx/media3/session/e;ILandroid/os/Bundle;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->e()I

    move-result v0

    invoke-static {p3, v0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/v;->Q4(Landroidx/media3/session/q$g;ILh3/M;Z)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h1(Landroidx/media3/session/e;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "getItem(): Ignoring empty mediaId"

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LA4/P5;

    invoke-direct {v0, p3}, LA4/P5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const v0, 0xc354

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public h2(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->R4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i2(Landroidx/media3/session/e;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p4}, Lh3/b0;->a(Landroid/os/Bundle;)Lh3/b0;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/T5;

    invoke-direct {v0, p3, p4}, LA4/T5;-><init>(Ljava/lang/String;Lh3/b0;)V

    invoke-static {v0}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const p4, 0x9c4a

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for Rating"

    invoke-static {v1, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j0(Landroidx/media3/session/e;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "getSearchResult(): Ignoring empty query"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p4, :cond_2

    const-string p1, "getSearchResult(): Ignoring negative page"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ge p5, v0, :cond_3

    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p6, :cond_4

    const/4 p6, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p6}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, LA4/c6;

    invoke-direct {v0, p3, p4, p5, p6}, LA4/c6;-><init>(Ljava/lang/String;IILA4/Z2;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const p4, 0xc356

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j1(Landroidx/media3/session/e;II)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/k5;

    invoke-direct {v0, p0, p3}, LA4/k5;-><init>(Landroidx/media3/session/v;I)V

    invoke-static {v0}, Landroidx/media3/session/v;->N4(Landroidx/media3/session/v$b;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Landroidx/media3/session/e;ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/v;->Z(Landroidx/media3/session/e;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public k2(Landroidx/media3/session/e;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-static {p4}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, LA4/b7;->a(Landroid/os/Bundle;)LA4/b7;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p3, LA4/b7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/v;->q4(Landroidx/media3/session/e;ILA4/b7;)V

    return-void

    :cond_1
    new-instance v0, LA4/v5;

    invoke-direct {v0, p5, p3, p4}, LA4/v5;-><init>(ZLA4/b7;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/v;->t4(Landroidx/media3/session/e;ILA4/b7;Landroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m1(Landroidx/media3/session/e;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/o5;

    invoke-direct {v0, p0, p3, p4, p5}, LA4/o5;-><init>(Landroidx/media3/session/v;IJ)V

    invoke-static {v0}, Landroidx/media3/session/v;->N4(Landroidx/media3/session/v$b;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m2(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->H4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/x5;

    invoke-direct {v0}, LA4/x5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public n1(Landroidx/media3/session/e;II)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LA4/V5;

    invoke-direct {v0, p3}, LA4/V5;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public o(Landroidx/media3/session/e;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaSessionStub"

    const-string p2, "unsubscribe(): Ignoring empty parentId"

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LA4/c5;

    invoke-direct {v0, p3}, LA4/c5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const v0, 0xc352

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public o2(Landroidx/media3/session/e;IIILandroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    if-ltz p3, :cond_2

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, LA4/g5;

    invoke-direct {v0, p1}, LA4/g5;-><init>(Landroidx/media3/session/q$g;)V

    invoke-static {p5}, Lh3/o;->a(Landroid/os/IBinder;)Lwc/G;

    move-result-object p5

    invoke-static {v0, p5}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/h5;

    invoke-direct {v0, p5}, LA4/h5;-><init>(Lwc/G;)V

    new-instance p5, LA4/i5;

    invoke-direct {p5, p0, p3, p4}, LA4/i5;-><init>(Landroidx/media3/session/v;II)V

    invoke-static {v0, p5}, Landroidx/media3/session/v;->x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->B4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v1, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/r;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, LA4/j;->a(Landroid/os/Bundle;)LA4/j;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, LA4/j;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v5}, LA4/h7;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring connection from invalid package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, LA4/j;->d:I

    :goto_0
    :try_start_1
    new-instance v13, LB4/q$b;

    invoke-direct {v13, v7, v6, v5}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LB4/q;->a(Landroid/content/Context;)LB4/q;

    move-result-object v2

    invoke-virtual {v2, v13}, LB4/q;->b(LB4/q$b;)Z

    move-result v16

    new-instance v12, Landroidx/media3/session/q$g;

    iget v14, v4, LA4/j;->a:I

    iget v15, v4, LA4/j;->b:I

    new-instance v2, Landroidx/media3/session/v$a;

    invoke-direct {v2, v0, v15}, Landroidx/media3/session/v$a;-><init>(Landroidx/media3/session/e;I)V

    iget-object v3, v4, LA4/j;->e:Landroid/os/Bundle;

    iget v4, v4, LA4/j;->f:I

    if-nez v8, :cond_3

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v12 .. v20}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    invoke-virtual {v1, v0, v12}, Landroidx/media3/session/v;->p4(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    move-exception v0

    const-string v3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v2, v3, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_3
    invoke-static {v0}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void
.end method

.method public p2(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->C4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p4(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/r;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/v;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LA4/H5;

    invoke-direct {v2, p0, p2, v0, p1}, LA4/H5;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;Landroidx/media3/session/r;Landroidx/media3/session/e;)V

    invoke-static {v1, v2}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void
.end method

.method public q2(Landroidx/media3/session/e;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/m5;

    invoke-direct {v0, p3}, LA4/m5;-><init>(Z)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public final q4(Landroidx/media3/session/e;ILA4/b7;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/r;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LA4/D6;

    move-object v4, p0

    move-object v9, p1

    move v8, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LA4/D6;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/b7;Landroidx/media3/session/r;ILandroidx/media3/session/e;)V

    invoke-static {v0, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public r2(Landroidx/media3/session/e;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/J5;

    invoke-direct {v0, p3}, LA4/J5;-><init>(I)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public final r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/v;->s4(Landroidx/media3/session/e;ILA4/b7;ILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public s(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/f5;

    invoke-direct {v0}, LA4/f5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public s2(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->G4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s4(Landroidx/media3/session/e;ILA4/b7;ILandroidx/media3/session/v$f;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/session/r;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, LA4/w6;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, LA4/w6;-><init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/b7;Landroidx/media3/session/r;IILandroidx/media3/session/v$f;)V

    invoke-static {p1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public t(Landroidx/media3/session/e;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/t5;

    invoke-direct {v0, p0, p3, p4}, LA4/t5;-><init>(Landroidx/media3/session/v;II)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public t0(Landroidx/media3/session/e;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/v;->J4(Landroidx/media3/session/q$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t4(Landroidx/media3/session/e;ILA4/b7;Landroidx/media3/session/v$f;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/v;->s4(Landroidx/media3/session/e;ILA4/b7;ILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public u(Landroidx/media3/session/e;ILandroid/view/Surface;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/p5;

    invoke-direct {v0, p0, p3, p4, p5}, LA4/p5;-><init>(Landroidx/media3/session/v;Landroid/view/Surface;II)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public u1(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lh3/Z;->a(Landroid/os/Bundle;)Lh3/Z;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/C5;

    invoke-direct {v0, p3}, LA4/C5;-><init>(Lh3/Z;)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u4(Lwc/G;)V
    .locals 5

    invoke-static {}, Lwc/D;->t()Lwc/D$a;

    move-result-object v0

    invoke-static {}, Lwc/I;->a()Lwc/I$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/s0$a;

    invoke-virtual {v3}, Lh3/s0$a;->c()Lh3/l0;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/v;->d:Lwc/D;

    invoke-virtual {v4, v3}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/session/v;->v4(Lh3/l0;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v3, v4}, Lwc/D$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lwc/D$a;

    iget-object v3, v3, Lh3/l0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwc/D$a;->n()Lwc/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/v;->d:Lwc/D;

    invoke-virtual {v1}, Lwc/I$a;->c()Lwc/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/v;->e:Lwc/I;

    return-void
.end method

.method public final v4(Lh3/l0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/session/v;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/v;->f:I

    invoke-static {v1}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh3/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/h6;

    invoke-direct {v0}, LA4/h6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public w1(Landroidx/media3/session/e;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/M5;

    invoke-direct {v0, p3, p4, p5}, LA4/M5;-><init>(III)V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w4()Landroidx/media3/session/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    return-object v0
.end method

.method public x0(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/v;->b:Landroidx/media3/session/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->e()I

    move-result v0

    invoke-static {p3, v0}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/a6;

    invoke-direct {v0, p3}, LA4/a6;-><init>(Lh3/M;)V

    new-instance p3, LA4/b6;

    invoke-direct {p3}, LA4/b6;-><init>()V

    invoke-static {v0, p3}, Landroidx/media3/session/v;->x4(Landroidx/media3/session/v$f;Landroidx/media3/session/v$c;)Landroidx/media3/session/v$f;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/session/v;->P4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/v;->E4(Landroidx/media3/session/q$g;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x2(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/S5;

    invoke-direct {v0}, LA4/S5;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public y(Landroidx/media3/session/e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/t6;

    invoke-direct {v0}, LA4/t6;-><init>()V

    invoke-static {v0}, Landroidx/media3/session/v;->O4(Lk3/o;)Landroidx/media3/session/v$f;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/v;->D4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void
.end method

.method public y0(Landroidx/media3/session/e;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionStub"

    if-eqz v0, :cond_1

    const-string p1, "search(): Ignoring empty query"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, LA4/u6;

    invoke-direct {v0, p3, p4}, LA4/u6;-><init>(Ljava/lang/String;LA4/Z2;)V

    invoke-static {v0}, Landroidx/media3/session/v;->L4(Landroidx/media3/session/v$f;)Landroidx/media3/session/v$f;

    move-result-object p3

    const p4, 0xc355

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/v;->r4(Landroidx/media3/session/e;IILandroidx/media3/session/v$f;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v1, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
