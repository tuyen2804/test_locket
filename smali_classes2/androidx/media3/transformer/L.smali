.class public final Landroidx/media3/transformer/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/L$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/G;

.field public final c:Landroidx/media3/transformer/a$b;

.field public final d:Landroidx/media3/transformer/c$a;

.field public final e:Lh3/u0$b;

.field public final f:Landroidx/media3/transformer/g$b;

.field public final g:Lwc/G;

.field public final h:I

.field public final i:Landroidx/media3/transformer/x$a;

.field public final j:Landroidx/media3/transformer/A;

.field public final k:Lk3/q;

.field public final l:Lh3/v;

.field public final m:Lk3/j;

.field public final n:Landroid/media/metrics/LogSessionId;

.field public final o:Lz4/n$a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Landroidx/media3/transformer/y$b;

.field public final s:Landroidx/media3/transformer/L$b;

.field public t:Landroidx/media3/transformer/i;

.field public u:I

.field public v:LBc/p;

.field public w:Landroidx/media3/transformer/I;

.field public x:Landroidx/media3/transformer/MuxerWrapper;

.field public y:LC4/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/x$a;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;Landroid/media/metrics/LogSessionId;ZLz4/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/L;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    iput-object p3, p0, Landroidx/media3/transformer/L;->b:Landroidx/media3/transformer/G;

    iput-object p4, p0, Landroidx/media3/transformer/L;->c:Landroidx/media3/transformer/a$b;

    iput-object p5, p0, Landroidx/media3/transformer/L;->d:Landroidx/media3/transformer/c$a;

    iput-object p6, p0, Landroidx/media3/transformer/L;->e:Lh3/u0$b;

    iput-object p7, p0, Landroidx/media3/transformer/L;->f:Landroidx/media3/transformer/g$b;

    iput-object p8, p0, Landroidx/media3/transformer/L;->g:Lwc/G;

    iput p9, p0, Landroidx/media3/transformer/L;->h:I

    iput-object p10, p0, Landroidx/media3/transformer/L;->i:Landroidx/media3/transformer/x$a;

    iput-object p11, p0, Landroidx/media3/transformer/L;->j:Landroidx/media3/transformer/A;

    iput-object p12, p0, Landroidx/media3/transformer/L;->k:Lk3/q;

    iput-object p13, p0, Landroidx/media3/transformer/L;->l:Lh3/v;

    iput-object p14, p0, Landroidx/media3/transformer/L;->m:Lk3/j;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/transformer/L;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/media3/transformer/L;->o:Lz4/n$a;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/media3/transformer/L;->p:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Landroidx/media3/transformer/L;->q:Z

    new-instance p1, Landroidx/media3/transformer/y$b;

    invoke-direct {p1}, Landroidx/media3/transformer/y$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/L;->r:Landroidx/media3/transformer/y$b;

    new-instance p1, Landroidx/media3/transformer/L$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/L$b;-><init>(Landroidx/media3/transformer/L;Landroidx/media3/transformer/L$a;)V

    iput-object p1, p0, Landroidx/media3/transformer/L;->s:Landroidx/media3/transformer/L$b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/transformer/L;->u:I

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->r:Landroidx/media3/transformer/y$b;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/L;LC4/i0;)LC4/i0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/L;->y:LC4/i0;

    return-object p1
.end method

.method public static synthetic e(Landroidx/media3/transformer/L;Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/L;->y(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/I;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->w:Landroidx/media3/transformer/I;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/L;Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/L;->w:Landroidx/media3/transformer/I;

    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/transformer/L;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/L;->u:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/L;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/L;->x()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/x$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->i:Landroidx/media3/transformer/x$a;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/L;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/L;->v()V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/L;Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->x:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/L;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/L;->x:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method public static synthetic p(Landroidx/media3/transformer/L;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/L;)Lz4/n$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->o:Lz4/n$a;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/L$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->s:Landroidx/media3/transformer/L$b;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->b:Landroidx/media3/transformer/G;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/g$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/L;->f:Landroidx/media3/transformer/g$b;

    return-object p0
.end method

.method private u(FFLC4/k0;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/L;->w:Landroidx/media3/transformer/I;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, LC4/k0;->a:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/media3/transformer/I;->D(LC4/k0;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget v0, p3, LC4/k0;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, LC4/k0;->a:I

    return v3

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p3, LC4/k0;->a:I

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/L;->u:I

    iget-object v0, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, p0, Landroidx/media3/transformer/L;->p:Ljava/lang/String;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/L;->o:Lz4/n$a;

    iget-object v4, p0, Landroidx/media3/transformer/L;->s:Landroidx/media3/transformer/L$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Lz4/n$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLh3/F;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/transformer/L;->y(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/L;->w:Landroidx/media3/transformer/I;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/I;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/L;->y:LC4/i0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/q;

    iget-object v0, v0, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v0, v0, Lh3/M;->f:Lh3/M$d;

    iget-wide v2, v0, Lh3/M$d;->b:J

    iget-object v0, p0, Landroidx/media3/transformer/L;->y:LC4/i0;

    iget-wide v4, v0, LC4/i0;->d:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    iget-wide v3, v0, LC4/i0;->a:J

    long-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/media3/transformer/L;->u:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/transformer/L;->u(FFLC4/k0;)I

    move-result p1

    return p1

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/transformer/L;->u(FFLC4/k0;)I

    move-result p1

    return p1
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/L;->w()V

    return-void
.end method

.method public final w()V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/L;->u:I

    iget-object v0, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/q;

    iget-object v0, v7, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v1, v0, Lh3/M;->f:Lh3/M$d;

    iget-wide v5, v1, Lh3/M$d;->b:J

    iget-wide v3, v1, Lh3/M$d;->d:J

    iget-object v1, p0, Landroidx/media3/transformer/L;->a:Landroid/content/Context;

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Landroidx/media3/transformer/K;->h(Landroid/content/Context;Ljava/lang/String;J)LBc/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/L;->v:LBc/p;

    new-instance v1, Landroidx/media3/transformer/L$a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/L$a;-><init>(Landroidx/media3/transformer/L;JJLandroidx/media3/transformer/q;)V

    iget-object v3, v2, Landroidx/media3/transformer/L;->k:Lk3/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ls3/J0;

    invoke-direct {v4, v3}, Ls3/J0;-><init>(Lk3/q;)V

    invoke-static {v0, v1, v4}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x()V
    .locals 13

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/L;->u:I

    iget-object v0, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/q;

    iget-object v1, p0, Landroidx/media3/transformer/L;->y:LC4/i0;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/i0;

    iget-object v0, v0, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v0, v0, Lh3/M;->f:Lh3/M$d;

    iget-wide v2, v0, Lh3/M$d;->b:J

    iget-wide v7, v0, Lh3/M$d;->d:J

    iget-object v4, p0, Landroidx/media3/transformer/L;->t:Landroidx/media3/transformer/i;

    iget-wide v5, v1, LC4/i0;->d:J

    iget-wide v9, v1, LC4/i0;->a:J

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, Landroidx/media3/transformer/K;->c(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/L;->x:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/transformer/L;->x:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v4}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    iget-object v4, p0, Landroidx/media3/transformer/L;->x:Landroidx/media3/transformer/MuxerWrapper;

    iget-wide v5, v1, LC4/i0;->d:J

    sub-long/2addr v5, v2

    invoke-virtual {p0, v0, v4, v5, v6}, Landroidx/media3/transformer/L;->y(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;J)V

    return-void
.end method

.method public final y(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;J)V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lr3/p;->j()V

    new-instance v1, Landroidx/media3/transformer/I;

    iget-object v2, v0, Landroidx/media3/transformer/L;->a:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/transformer/L;->b:Landroidx/media3/transformer/G;

    iget-object v5, v0, Landroidx/media3/transformer/L;->c:Landroidx/media3/transformer/a$b;

    iget-object v6, v0, Landroidx/media3/transformer/L;->d:Landroidx/media3/transformer/c$a;

    iget-object v7, v0, Landroidx/media3/transformer/L;->e:Lh3/u0$b;

    iget-object v8, v0, Landroidx/media3/transformer/L;->f:Landroidx/media3/transformer/g$b;

    iget-object v9, v0, Landroidx/media3/transformer/L;->g:Lwc/G;

    iget v10, v0, Landroidx/media3/transformer/L;->h:I

    iget-object v12, v0, Landroidx/media3/transformer/L;->s:Landroidx/media3/transformer/L$b;

    iget-object v13, v0, Landroidx/media3/transformer/L;->j:Landroidx/media3/transformer/A;

    iget-object v14, v0, Landroidx/media3/transformer/L;->k:Lk3/q;

    iget-object v15, v0, Landroidx/media3/transformer/L;->l:Lh3/v;

    iget-object v3, v0, Landroidx/media3/transformer/L;->m:Lk3/j;

    iget-object v11, v0, Landroidx/media3/transformer/L;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/media3/transformer/L;->q:Z

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v19, p3

    move/from16 v22, v1

    move-object/from16 v21, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v23}, Landroidx/media3/transformer/I;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/I$b;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;JLandroid/media/metrics/LogSessionId;ZZ)V

    iput-object v1, v0, Landroidx/media3/transformer/L;->w:Landroidx/media3/transformer/I;

    invoke-virtual {v1}, Landroidx/media3/transformer/I;->G()V

    return-void
.end method
