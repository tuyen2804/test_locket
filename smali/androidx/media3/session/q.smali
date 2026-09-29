.class public Landroidx/media3/session/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$d;,
        Landroidx/media3/session/q$g;,
        Landroidx/media3/session/q$h;,
        Landroidx/media3/session/q$c;,
        Landroidx/media3/session/q$f;,
        Landroidx/media3/session/q$e;,
        Landroidx/media3/session/q$i;,
        Landroidx/media3/session/q$j;,
        Landroidx/media3/session/q$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroidx/media3/session/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/q;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/session/q;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh3/a0;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/q$d;Landroid/os/Bundle;Landroid/os/Bundle;Lk3/g;ZZIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/media3/session/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/media3/session/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p15}, Landroidx/media3/session/q;->b(Landroid/content/Context;Ljava/lang/String;Lh3/a0;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/q$d;Landroid/os/Bundle;Landroid/os/Bundle;Lk3/g;ZZIZ)Landroidx/media3/session/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Session ID must be unique. ID="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/r;->c0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->P()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lh3/a0;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/q$d;Landroid/os/Bundle;Landroid/os/Bundle;Lk3/g;ZZIZ)Landroidx/media3/session/r;
    .locals 16

    new-instance v0, Landroidx/media3/session/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/r;-><init>(Landroidx/media3/session/q;Landroid/content/Context;Ljava/lang/String;Lh3/a0;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/q$d;Landroid/os/Bundle;Landroid/os/Bundle;Lk3/g;ZZZ)V

    return-object v0
.end method

.method public d()Lwc/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->g0()Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/media3/session/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    return-object v0
.end method

.method public final g()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->i0()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public h()Lwc/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->j0()Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/media3/session/q$g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->l0()Landroidx/media3/session/q$g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->m0()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lh3/a0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-virtual {v0}, Lh3/G;->k1()Lh3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final l()LA4/f7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->t0()LA4/f7;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/r;->Q(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    :try_start_0
    sget-object v0, Landroidx/media3/session/q;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroidx/media3/session/q;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v2}, Landroidx/media3/session/r;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->S0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    const-string v0, "layout must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/r;->W0(Lwc/G;)V

    return-void
.end method

.method public final q(Landroidx/media3/session/q$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q;->a:Landroidx/media3/session/r;

    invoke-virtual {v0, p1}, Landroidx/media3/session/r;->X0(Landroidx/media3/session/q$h;)V

    return-void
.end method
