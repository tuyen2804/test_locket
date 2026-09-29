.class public final Landroidx/media3/transformer/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/I$a;,
        Landroidx/media3/transformer/I$b;,
        Landroidx/media3/transformer/I$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/i;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/f;

.field public final e:Landroidx/media3/transformer/I$b;

.field public final f:Lk3/q;

.field public final g:Lk3/j;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lk3/q;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/media3/transformer/I$a;

.field public final n:Ljava/util/List;

.field public final o:Landroidx/media3/transformer/MuxerWrapper;

.field public final p:Lk3/m;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:LC4/k0;

.field public final t:Ljava/lang/Object;

.field public final u:Lwc/G;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/I$b;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;JLandroid/media/metrics/LogSessionId;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media3/transformer/I;->a:Landroid/content/Context;

    iput-object v3, v1, Landroidx/media3/transformer/I;->b:Landroidx/media3/transformer/i;

    new-instance v2, Landroidx/media3/transformer/f;

    move-object/from16 v4, p7

    invoke-direct {v2, v4}, Landroidx/media3/transformer/f;-><init>(Landroidx/media3/transformer/g$b;)V

    iput-object v2, v1, Landroidx/media3/transformer/I;->d:Landroidx/media3/transformer/f;

    move-object/from16 v2, p8

    iput-object v2, v1, Landroidx/media3/transformer/I;->u:Lwc/G;

    move/from16 v2, p9

    iput v2, v1, Landroidx/media3/transformer/I;->v:I

    move-object/from16 v2, p11

    iput-object v2, v1, Landroidx/media3/transformer/I;->e:Landroidx/media3/transformer/I$b;

    move-object/from16 v2, p13

    iput-object v2, v1, Landroidx/media3/transformer/I;->f:Lk3/q;

    iput-object v10, v1, Landroidx/media3/transformer/I;->g:Lk3/j;

    move-wide/from16 v4, p18

    iput-wide v4, v1, Landroidx/media3/transformer/I;->h:J

    move-object/from16 v2, p10

    iput-object v2, v1, Landroidx/media3/transformer/I;->o:Landroidx/media3/transformer/MuxerWrapper;

    move/from16 v2, p21

    iput-boolean v2, v1, Landroidx/media3/transformer/I;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AndroidXMedia3/1.10.0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroidx/media3/transformer/I;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/media3/transformer/I;->l:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/transformer/I$a;

    invoke-direct {v2, v3}, Landroidx/media3/transformer/I$a;-><init>(Landroidx/media3/transformer/i;)V

    iput-object v2, v1, Landroidx/media3/transformer/I;->m:Landroidx/media3/transformer/I$a;

    if-nez p22, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    move-object/from16 v9, p20

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Landroidx/media3/transformer/j;

    new-instance v4, Landroidx/media3/transformer/m$b;

    invoke-direct {v4, v0}, Landroidx/media3/transformer/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/media3/transformer/m$b;->i()Landroidx/media3/transformer/m;

    move-result-object v4

    move-object/from16 v9, p20

    invoke-direct {v2, v0, v4, v10, v9}, Landroidx/media3/transformer/j;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lk3/j;Landroid/media/metrics/LogSessionId;)V

    move-object v12, v2

    :goto_1
    const/4 v13, 0x0

    move v2, v13

    :goto_2
    iget-object v0, v3, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v2, v0, :cond_3

    new-instance v0, Landroidx/media3/transformer/I$c;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/I$c;-><init>(Landroidx/media3/transformer/I;ILandroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/A;Lh3/v;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    iget-object v1, v8, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/r;

    iget-object v15, v7, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    move-object v4, v0

    new-instance v0, Landroidx/media3/transformer/F;

    new-instance v3, Landroidx/media3/transformer/a$a;

    move-object/from16 v2, p3

    iget v5, v2, Landroidx/media3/transformer/G;->d:I

    iget-boolean v6, v8, Landroidx/media3/transformer/i;->h:Z

    invoke-direct {v3, v5, v6}, Landroidx/media3/transformer/a$a;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/F;-><init>(Landroidx/media3/transformer/r;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/a$a;Landroidx/media3/transformer/a$c;Lk3/j;Landroid/os/Looper;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Landroidx/media3/transformer/r;->c:Z

    if-nez v0, :cond_2

    iget v0, v7, Landroidx/media3/transformer/I;->z:I

    add-int/2addr v0, v14

    iput v0, v7, Landroidx/media3/transformer/I;->z:I

    :cond_2
    add-int/lit8 v0, v9, 0x1

    move-object/from16 v9, p20

    move-object v12, v2

    move-object v11, v6

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v7, v1

    move-object v8, v3

    move-object v6, v11

    iget v0, v7, Landroidx/media3/transformer/I;->z:I

    iget-object v1, v8, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v13, v14

    :cond_4
    iput-boolean v13, v7, Landroidx/media3/transformer/I;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/I;->q:Ljava/lang/Object;

    new-instance v0, Lk3/m;

    invoke-direct {v0}, Lk3/m;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/I;->p:Lk3/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/I;->r:Ljava/lang/Object;

    new-instance v0, LC4/k0;

    invoke-direct {v0}, LC4/k0;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/I;->s:LC4/k0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/I;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/I;->n:Ljava/util/List;

    new-instance v0, LC4/C0;

    invoke-direct {v0, v7}, LC4/C0;-><init>(Landroidx/media3/transformer/I;)V

    invoke-interface {v10, v6, v0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/transformer/I;->j:Lk3/q;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/I;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/I;->E(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/I;Lwc/G$a;Landroidx/media3/transformer/ExportException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/I;->e:Landroidx/media3/transformer/I$b;

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/I;->d:Landroidx/media3/transformer/f;

    invoke-virtual {v1}, Landroidx/media3/transformer/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/I;->d:Landroidx/media3/transformer/f;

    invoke-virtual {p0}, Landroidx/media3/transformer/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0, p2}, Landroidx/media3/transformer/I$b;->b(Lwc/G;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/I;Lwc/G$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/I;->e:Landroidx/media3/transformer/I$b;

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/I;->d:Landroidx/media3/transformer/f;

    invoke-virtual {v1}, Landroidx/media3/transformer/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/I;->d:Landroidx/media3/transformer/f;

    invoke-virtual {p0}, Landroidx/media3/transformer/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Landroidx/media3/transformer/I$b;->d(Lwc/G;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/I;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->m:Landroidx/media3/transformer/I$a;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/I;)Lwc/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->u:Lwc/G;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/I;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/I;->v:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/I;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/I;->c:Z

    return p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/I;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/I;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/I;->z:I

    return p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/I;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/I;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/media3/transformer/I;->z:I

    return v0
.end method

.method public static synthetic l(Landroidx/media3/transformer/I;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/I;->y:J

    return-wide v0
.end method

.method public static synthetic m(Landroidx/media3/transformer/I;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/I;->y:J

    return-wide p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/I;Lh3/M;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/I;->x(Lh3/M;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->o:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/I;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/I;->w:Z

    return p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/I;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/transformer/I;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/I;->J()V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/transformer/I;)Lk3/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->d:Landroidx/media3/transformer/f;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/I;)Lr3/g1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/transformer/I;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/I;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/I;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/I;->h:J

    return-wide v0
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/I;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v1, v2}, Lk3/q;->d(IIILjava/lang/Object;)Lk3/q$a;

    move-result-object v0

    invoke-interface {v0}, Lk3/q$a;->a()V

    return-void
.end method

.method public B(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/I;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/I;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/I;->J()V

    iget-object v1, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3, p1}, Lk3/q;->d(IIILjava/lang/Object;)Lk3/q$a;

    move-result-object p1

    invoke-interface {p1}, Lk3/q$a;->a()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(LC4/k0;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/I;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/I;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/I;->C:I

    iput v2, p1, LC4/k0;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/I;->D:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v1, p1}, Landroidx/media3/transformer/I;->z(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/I;->y()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/E;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/I;->F(Landroidx/media3/transformer/E;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/I;->H()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/I;->z(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/I;->z(ILandroidx/media3/transformer/ExportException;)V

    :goto_2
    return v2
.end method

.method public final F(Landroidx/media3/transformer/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/I;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/media3/transformer/I;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lk3/q;->k(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/I;->x:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/I;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lk3/q;->k(I)Z

    iget-object v2, p0, Landroidx/media3/transformer/I;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Landroidx/media3/transformer/I;->B:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/I;->C:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TransformerInternal"

    const-string v4, "Start"

    const-string v7, "%s"

    sget-object v0, Lk3/c0;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v3 .. v8}, Lr3/p;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/F;

    invoke-virtual {v1}, Landroidx/media3/transformer/F;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/I;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/I;->b:Landroidx/media3/transformer/i;

    iget-object v4, v4, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/r;

    iget-boolean v4, v4, Landroidx/media3/transformer/r;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/I;->s:LC4/k0;

    iput v0, v4, LC4/k0;->a:I

    iget-object v4, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/F;

    iget-object v6, p0, Landroidx/media3/transformer/I;->s:LC4/k0;

    invoke-virtual {v4, v6}, Landroidx/media3/transformer/F;->b(LC4/k0;)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroidx/media3/transformer/I;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v4, p0, Landroidx/media3/transformer/I;->B:I

    iput v0, p0, Landroidx/media3/transformer/I;->C:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v4, p0, Landroidx/media3/transformer/I;->s:LC4/k0;

    iget v4, v4, LC4/k0;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/I;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput v5, p0, Landroidx/media3/transformer/I;->B:I

    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/I;->C:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/I;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x(Lh3/M;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/I;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lh3/M;->f:Lh3/M$d;

    iget-wide v2, p1, Lh3/M$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean p1, p1, Lh3/M$d;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/I;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/I;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/E;

    invoke-virtual {v1}, Landroidx/media3/transformer/E;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/I;->I()V

    iget-object v0, p0, Landroidx/media3/transformer/I;->o:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lk3/q;->a(II)Z

    :cond_2
    return-void
.end method

.method public final z(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/F;

    invoke-virtual {v3}, Landroidx/media3/transformer/F;->O()Lwc/G;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/I;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v6, p0, Landroidx/media3/transformer/I;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/transformer/I;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TransformerInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Release "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AndroidXMedia3/1.10.0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh3/S;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_2
    iget-object v6, p0, Landroidx/media3/transformer/I;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    :try_start_1
    iget-object v6, p0, Landroidx/media3/transformer/I;->n:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/E;

    invoke-virtual {v6}, Landroidx/media3/transformer/E;->q()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    if-nez v5, :cond_2

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Landroidx/media3/transformer/I;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v2, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    :try_start_2
    iget-object v2, p0, Landroidx/media3/transformer/I;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/F;

    invoke-virtual {v2}, Landroidx/media3/transformer/F;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    if-nez v5, :cond_4

    invoke-static {v2}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v2, p0, Landroidx/media3/transformer/I;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/media3/transformer/I;->o:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/I;->C(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/MuxerWrapper;->f(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :goto_6
    if-nez v5, :cond_6

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Landroidx/media3/transformer/I;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_8

    :goto_7
    if-nez v5, :cond_6

    const/16 v1, 0x1b59

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/transformer/I;->A:Ljava/lang/RuntimeException;

    :cond_6
    :goto_8
    iget-object p1, p0, Landroidx/media3/transformer/I;->j:Lk3/q;

    iget-object v1, p0, Landroidx/media3/transformer/I;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC4/D0;

    invoke-direct {v2, v1}, LC4/D0;-><init>(Landroid/os/HandlerThread;)V

    invoke-interface {p1, v2}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    iget-object p1, p0, Landroidx/media3/transformer/I;->p:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    return-void

    :cond_8
    if-nez p2, :cond_9

    move-object p2, v5

    :cond_9
    if-eqz p2, :cond_b

    if-eqz v4, :cond_a

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/media3/transformer/I;->f:Lk3/q;

    new-instance v1, LC4/E0;

    invoke-direct {v1, p0, v0, p2}, LC4/E0;-><init>(Landroidx/media3/transformer/I;Lwc/G$a;Landroidx/media3/transformer/ExportException;)V

    invoke-interface {p1, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lvc/p;->w(Z)V

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/I;->f:Lk3/q;

    new-instance p2, LC4/F0;

    invoke-direct {p2, p0, v0}, LC4/F0;-><init>(Landroidx/media3/transformer/I;Lwc/G$a;)V

    invoke-interface {p1, p2}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lvc/p;->w(Z)V

    :goto_a
    return-void
.end method
