.class public final Landroidx/media3/transformer/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/H$c;,
        Landroidx/media3/transformer/H$b;,
        Landroidx/media3/transformer/H$d;
    }
.end annotation


# static fields
.field public static final H:J


# instance fields
.field public A:Z

.field public B:Landroidx/media3/transformer/i;

.field public C:Landroidx/media3/transformer/i;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroidx/media3/transformer/s;

.field public G:Landroidx/media3/transformer/P;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/G;

.field public final c:Lwc/G;

.field public final d:Lwc/G;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lwc/G;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:I

.field public final n:Lk3/t;

.field public final o:Landroidx/media3/transformer/a$b;

.field public final p:Landroidx/media3/transformer/c$a;

.field public final q:Lh3/u0$b;

.field public final r:Landroidx/media3/transformer/g$b;

.field public final s:Lz4/n$a;

.field public final t:Landroid/os/Looper;

.field public final u:Lh3/v;

.field public final v:Lk3/j;

.field public final w:Lk3/q;

.field public final x:Landroidx/media3/transformer/H$c;

.field public final y:Landroidx/media3/transformer/s$c$a;

.field public z:Landroidx/media3/transformer/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    invoke-static {}, Lk3/c0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/H;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/G;Lwc/G;Lwc/G;ZZZZLwc/G;ZZJILk3/t;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lz4/n$a;Landroid/os/Looper;Lh3/v;Lk3/j;Landroidx/media3/transformer/s$c$a;Lr3/g1;Lr3/g1;)V
    .locals 4

    move-object/from16 v0, p21

    move-object/from16 v1, p23

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    const-string v3, "Audio and video cannot both be removed."

    invoke-static {v2, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/H;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/H;->b:Landroidx/media3/transformer/G;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/H;->c:Lwc/G;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/H;->d:Lwc/G;

    .line 8
    iput-boolean p5, p0, Landroidx/media3/transformer/H;->e:Z

    .line 9
    iput-boolean p6, p0, Landroidx/media3/transformer/H;->f:Z

    .line 10
    iput-boolean p7, p0, Landroidx/media3/transformer/H;->g:Z

    .line 11
    iput-boolean p8, p0, Landroidx/media3/transformer/H;->h:Z

    .line 12
    iput-object p9, p0, Landroidx/media3/transformer/H;->i:Lwc/G;

    .line 13
    iput-boolean p10, p0, Landroidx/media3/transformer/H;->j:Z

    .line 14
    iput-boolean p11, p0, Landroidx/media3/transformer/H;->k:Z

    move-wide/from16 p1, p12

    .line 15
    iput-wide p1, p0, Landroidx/media3/transformer/H;->l:J

    move/from16 p1, p14

    .line 16
    iput p1, p0, Landroidx/media3/transformer/H;->m:I

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/H;->n:Lk3/t;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/H;->o:Landroidx/media3/transformer/a$b;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/H;->p:Landroidx/media3/transformer/c$a;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/H;->q:Lh3/u0$b;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/media3/transformer/H;->r:Landroidx/media3/transformer/g$b;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Landroidx/media3/transformer/H;->s:Lz4/n$a;

    .line 23
    iput-object v0, p0, Landroidx/media3/transformer/H;->t:Landroid/os/Looper;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Landroidx/media3/transformer/H;->u:Lh3/v;

    .line 25
    iput-object v1, p0, Landroidx/media3/transformer/H;->v:Lk3/j;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/H;->y:Landroidx/media3/transformer/s$c$a;

    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, v0, p1}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/H;->w:Lk3/q;

    .line 28
    new-instance p2, Landroidx/media3/transformer/H$c;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/H$c;-><init>(Landroidx/media3/transformer/H;Landroidx/media3/transformer/H$a;)V

    iput-object p2, p0, Landroidx/media3/transformer/H;->x:Landroidx/media3/transformer/H$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/G;Lwc/G;Lwc/G;ZZZZLwc/G;ZZJILk3/t;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lz4/n$a;Landroid/os/Looper;Lh3/v;Lk3/j;Landroidx/media3/transformer/s$c$a;Lr3/g1;Lr3/g1;Landroidx/media3/transformer/H$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p26}, Landroidx/media3/transformer/H;-><init>(Landroid/content/Context;Landroidx/media3/transformer/G;Lwc/G;Lwc/G;ZZZZLwc/G;ZZJILk3/t;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lz4/n$a;Landroid/os/Looper;Lh3/v;Lk3/j;Landroidx/media3/transformer/s$c$a;Lr3/g1;Lr3/g1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/r;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/r;->a:Lwc/G;

    new-instance v0, LC4/y0;

    invoke-direct {v0}, LC4/y0;-><init>()V

    invoke-static {p0, v0}, Lwc/U;->a(Ljava/lang/Iterable;Lvc/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/H;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Landroidx/media3/transformer/H;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lr3/p;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v2, v1}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/transformer/x;->a(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/H;->x:Landroidx/media3/transformer/H$c;

    new-instance v1, Landroidx/media3/transformer/y$b;

    invoke-direct {v1}, Landroidx/media3/transformer/y$b;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/transformer/y$b;->b()Landroidx/media3/transformer/y;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/media3/transformer/H$c;->c(Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/q;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object p0, p0, LC4/U;->b:Lwc/G;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/q;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object p0, p0, LC4/U;->a:Lwc/G;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/r;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/transformer/r;->a:Lwc/G;

    new-instance v0, LC4/z0;

    invoke-direct {v0}, LC4/z0;-><init>()V

    invoke-static {p0, v0}, Lwc/U;->a(Ljava/lang/Iterable;Lvc/q;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/H;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/H;->l:J

    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/transformer/H;)Lk3/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/H;->n:Lk3/t;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/H;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->z()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/H;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/H;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/H;->A:Z

    return p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/H;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/H;->A:Z

    return p1
.end method

.method public static synthetic l(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/s;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/H;->F:Landroidx/media3/transformer/s;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/H;Landroidx/media3/transformer/x;)Landroidx/media3/transformer/x;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/H;)Landroid/media/metrics/LogSessionId;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->B()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/P;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/H;->G:Landroidx/media3/transformer/P;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/H;)Landroidx/media3/transformer/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    return-object p0
.end method

.method public static q(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/q;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q;->i:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p0}, Landroidx/media3/transformer/q;->a()Landroidx/media3/transformer/q$b;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/audio/h;

    invoke-direct {v0}, Landroidx/media3/common/audio/h;-><init>()V

    invoke-static {v0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q$b;->o(Ljava/util/List;)Landroidx/media3/transformer/q$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v1}, Lwc/G;->h()Lwc/D0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-virtual {v4}, Lwc/G;->h()Lwc/D0;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/q;

    invoke-static {v5}, Landroidx/media3/transformer/H;->q(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/transformer/H;->x(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/q;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/media3/transformer/r;->b(Ljava/util/List;)Landroidx/media3/transformer/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/i$b;->b(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/q;
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/q;->h:Li3/o;

    sget-object v1, Li3/o;->a:Li3/o;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/transformer/q;->i:Lwc/G;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroidx/media3/common/audio/f;

    iget-object v2, p0, Landroidx/media3/transformer/q;->h:Li3/o;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/audio/f;-><init>(Li3/o;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/transformer/q;->a()Landroidx/media3/transformer/q$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/q$b;->o(Ljava/util/List;)Landroidx/media3/transformer/q$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/media3/transformer/s$c;)Landroidx/media3/transformer/s;
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/H;->s:Lz4/n$a;

    instance-of v1, v0, Landroidx/media3/transformer/C$b;

    if-eqz v1, :cond_0

    const-string v0, "androidx.media3:media3-muxer:1.10.0"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Landroidx/media3/transformer/p$b;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/transformer/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->c:LC4/U;

    iget-object v0, v0, LC4/U;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    new-instance v3, LC4/w0;

    invoke-direct {v3}, LC4/w0;-><init>()V

    invoke-static {v0, v3}, Lwc/U;->a(Ljava/lang/Iterable;Lvc/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v1

    :goto_3
    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->c:LC4/U;

    iget-object v0, v0, LC4/U;->b:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    new-instance v3, LC4/x0;

    invoke-direct {v3}, LC4/x0;-><init>()V

    invoke-static {v0, v3}, Lwc/U;->a(Ljava/lang/Iterable;Lvc/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v1

    :goto_5
    new-instance v1, Landroidx/media3/transformer/s;

    const-string v3, "androidx.media3:media3-transformer:1.10.0"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/s$c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final B()Landroid/media/metrics/LogSessionId;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/H;->y:Landroidx/media3/transformer/s$c$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s$c$a;

    invoke-interface {v0}, Landroidx/media3/transformer/s$c$a;->create()Landroidx/media3/transformer/s$c;

    move-result-object v0

    instance-of v2, v0, Landroidx/media3/transformer/s$b;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/s$b;

    invoke-virtual {v1}, Landroidx/media3/transformer/s$b;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/H;->A(Landroidx/media3/transformer/s$c;)Landroidx/media3/transformer/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/H;->F:Landroidx/media3/transformer/s;

    :cond_1
    return-object v1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/H;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroidx/media3/transformer/i;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->G()V

    iget-object v0, p0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "There is already an export in progress."

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/H;->u(Landroidx/media3/transformer/i;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->F()V

    return-void
.end method

.method public E(Landroidx/media3/transformer/q;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/media3/transformer/i$b;

    invoke-static {p1}, Landroidx/media3/transformer/r;->c(Landroidx/media3/transformer/q;)Landroidx/media3/transformer/r;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/r;

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/r;[Landroidx/media3/transformer/r;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/H;->D(Landroidx/media3/transformer/i;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/H;->b:Landroidx/media3/transformer/G;

    iget-object v2, v0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/i;

    iget v2, v2, Landroidx/media3/transformer/i;->g:I

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/transformer/G;->a()Landroidx/media3/transformer/G$b;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    iget v2, v2, Landroidx/media3/transformer/i;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/G$b;->c(I)Landroidx/media3/transformer/G$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/G$b;->a()Landroidx/media3/transformer/G;

    move-result-object v1

    :cond_0
    move-object v5, v1

    invoke-virtual {v0}, Landroidx/media3/transformer/H;->B()Landroid/media/metrics/LogSessionId;

    move-result-object v19

    new-instance v13, Landroidx/media3/transformer/A;

    iget-object v1, v0, Landroidx/media3/transformer/H;->C:Landroidx/media3/transformer/i;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/i;

    iget-object v2, v0, Landroidx/media3/transformer/H;->n:Lk3/t;

    iget-object v3, v0, Landroidx/media3/transformer/H;->w:Lk3/q;

    invoke-direct {v13, v1, v2, v3, v5}, Landroidx/media3/transformer/A;-><init>(Landroidx/media3/transformer/i;Lk3/t;Lk3/q;Landroidx/media3/transformer/G;)V

    iget-object v6, v0, Landroidx/media3/transformer/H;->o:Landroidx/media3/transformer/a$b;

    invoke-static {}, Lr3/p;->j()V

    iget-boolean v1, v0, Landroidx/media3/transformer/H;->A:Z

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/media3/transformer/D;

    iget-object v3, v0, Landroidx/media3/transformer/H;->a:Landroid/content/Context;

    iget-object v1, v0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media3/transformer/i;

    iget-object v7, v0, Landroidx/media3/transformer/H;->p:Landroidx/media3/transformer/c$a;

    iget-object v8, v0, Landroidx/media3/transformer/H;->q:Lh3/u0$b;

    iget-object v9, v0, Landroidx/media3/transformer/H;->r:Landroidx/media3/transformer/g$b;

    iget-object v10, v0, Landroidx/media3/transformer/H;->i:Lwc/G;

    iget v11, v0, Landroidx/media3/transformer/H;->m:I

    iget-object v12, v0, Landroidx/media3/transformer/H;->x:Landroidx/media3/transformer/H$c;

    iget-object v14, v0, Landroidx/media3/transformer/H;->w:Lk3/q;

    iget-object v15, v0, Landroidx/media3/transformer/H;->u:Lh3/v;

    iget-object v1, v0, Landroidx/media3/transformer/H;->v:Lk3/j;

    invoke-virtual {v0}, Landroidx/media3/transformer/H;->C()Z

    move-result v20

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/H;->s:Lz4/n$a;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/H;->D:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-object v1, v0, Landroidx/media3/transformer/H;->E:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v23}, Landroidx/media3/transformer/D;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/x$a;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;Landroid/media/metrics/LogSessionId;ZLz4/n$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    goto/16 :goto_0

    :cond_1
    iget-boolean v1, v0, Landroidx/media3/transformer/H;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/transformer/H;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/media3/transformer/L;

    iget-object v3, v0, Landroidx/media3/transformer/H;->a:Landroid/content/Context;

    iget-object v1, v0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media3/transformer/i;

    iget-object v7, v0, Landroidx/media3/transformer/H;->p:Landroidx/media3/transformer/c$a;

    iget-object v8, v0, Landroidx/media3/transformer/H;->q:Lh3/u0$b;

    iget-object v9, v0, Landroidx/media3/transformer/H;->r:Landroidx/media3/transformer/g$b;

    iget-object v10, v0, Landroidx/media3/transformer/H;->i:Lwc/G;

    iget v11, v0, Landroidx/media3/transformer/H;->m:I

    iget-object v12, v0, Landroidx/media3/transformer/H;->x:Landroidx/media3/transformer/H$c;

    iget-object v14, v0, Landroidx/media3/transformer/H;->w:Lk3/q;

    iget-object v15, v0, Landroidx/media3/transformer/H;->u:Lh3/v;

    iget-object v1, v0, Landroidx/media3/transformer/H;->v:Lk3/j;

    invoke-virtual {v0}, Landroidx/media3/transformer/H;->C()Z

    move-result v20

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/H;->s:Lz4/n$a;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/H;->D:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v22}, Landroidx/media3/transformer/L;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/x$a;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;Landroid/media/metrics/LogSessionId;ZLz4/n$a;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/transformer/o;

    iget-object v3, v0, Landroidx/media3/transformer/H;->a:Landroid/content/Context;

    iget-object v1, v0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media3/transformer/i;

    iget-object v7, v0, Landroidx/media3/transformer/H;->p:Landroidx/media3/transformer/c$a;

    iget-object v8, v0, Landroidx/media3/transformer/H;->q:Lh3/u0$b;

    iget-object v9, v0, Landroidx/media3/transformer/H;->r:Landroidx/media3/transformer/g$b;

    iget-object v10, v0, Landroidx/media3/transformer/H;->i:Lwc/G;

    iget v11, v0, Landroidx/media3/transformer/H;->m:I

    iget-object v12, v0, Landroidx/media3/transformer/H;->x:Landroidx/media3/transformer/H$c;

    iget-object v14, v0, Landroidx/media3/transformer/H;->w:Lk3/q;

    iget-object v15, v0, Landroidx/media3/transformer/H;->u:Lh3/v;

    iget-object v1, v0, Landroidx/media3/transformer/H;->v:Lk3/j;

    invoke-virtual {v0}, Landroidx/media3/transformer/H;->C()Z

    move-result v20

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/H;->s:Lz4/n$a;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/transformer/H;->D:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-boolean v1, v0, Landroidx/media3/transformer/H;->j:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Landroidx/media3/transformer/o;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/x$a;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;Landroid/media/metrics/LogSessionId;ZLz4/n$a;Ljava/lang/String;Z)V

    iput-object v2, v0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    invoke-interface {v1}, Landroidx/media3/transformer/x;->start()V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/H;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/H;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(LC4/k0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->G()V

    iget-object v0, p0, Landroidx/media3/transformer/H;->z:Landroidx/media3/transformer/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/transformer/x;->b(LC4/k0;)I

    move-result p1

    return p1
.end method

.method public final u(Landroidx/media3/transformer/i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->y()V

    iput-object p1, p0, Landroidx/media3/transformer/H;->C:Landroidx/media3/transformer/i;

    invoke-static {p1}, Landroidx/media3/transformer/H;->r(Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    iput-object p2, p0, Landroidx/media3/transformer/H;->D:Ljava/lang/String;

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/H;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/H;->B:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/q;

    iget-object v0, v0, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v0, v0, Lh3/M;->f:Lh3/M$d;

    sget-object v1, Lh3/M$d;->i:Lh3/M$d;

    invoke-virtual {v0, v1}, Lh3/M$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/H;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/media3/transformer/P;

    new-instance v3, LC4/v0;

    invoke-direct {v3, p0}, LC4/v0;-><init>(Landroidx/media3/transformer/H;)V

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/transformer/P;-><init>(JLandroidx/media3/transformer/P$a;)V

    iput-object v2, p0, Landroidx/media3/transformer/H;->G:Landroidx/media3/transformer/P;

    invoke-virtual {v2}, Landroidx/media3/transformer/P;->d()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/H;->G:Landroidx/media3/transformer/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/P;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/H;->G:Landroidx/media3/transformer/P;

    :cond_0
    return-void
.end method
