.class public final Landroidx/media3/transformer/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/D$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/transformer/MuxerWrapper;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/i;

.field public final c:Landroidx/media3/transformer/G;

.field public final d:Landroidx/media3/transformer/a$b;

.field public final e:Landroidx/media3/transformer/c$a;

.field public final f:Lh3/u0$b;

.field public final g:Landroidx/media3/transformer/g$b;

.field public final h:Lwc/G;

.field public final i:I

.field public final j:Landroidx/media3/transformer/x$a;

.field public final k:Landroidx/media3/transformer/A;

.field public final l:Lk3/q;

.field public final m:Lh3/v;

.field public final n:Lk3/j;

.field public final o:Landroid/media/metrics/LogSessionId;

.field public final p:Z

.field public final q:Lz4/n$a;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Landroidx/media3/transformer/y$b;

.field public final u:Landroidx/media3/transformer/D$c;

.field public v:I

.field public w:LBc/p;

.field public x:Landroidx/media3/transformer/K$d;

.field public y:LBc/p;

.field public z:Landroidx/media3/transformer/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/x$a;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;Landroid/media/metrics/LogSessionId;ZLz4/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/D;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/D;->b:Landroidx/media3/transformer/i;

    iput-object p3, p0, Landroidx/media3/transformer/D;->c:Landroidx/media3/transformer/G;

    iput-object p4, p0, Landroidx/media3/transformer/D;->d:Landroidx/media3/transformer/a$b;

    iput-object p5, p0, Landroidx/media3/transformer/D;->e:Landroidx/media3/transformer/c$a;

    iput-object p6, p0, Landroidx/media3/transformer/D;->f:Lh3/u0$b;

    iput-object p7, p0, Landroidx/media3/transformer/D;->g:Landroidx/media3/transformer/g$b;

    iput-object p8, p0, Landroidx/media3/transformer/D;->h:Lwc/G;

    iput p9, p0, Landroidx/media3/transformer/D;->i:I

    iput-object p10, p0, Landroidx/media3/transformer/D;->j:Landroidx/media3/transformer/x$a;

    iput-object p11, p0, Landroidx/media3/transformer/D;->k:Landroidx/media3/transformer/A;

    iput-object p12, p0, Landroidx/media3/transformer/D;->l:Lk3/q;

    iput-object p13, p0, Landroidx/media3/transformer/D;->m:Lh3/v;

    iput-object p14, p0, Landroidx/media3/transformer/D;->n:Lk3/j;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/transformer/D;->o:Landroid/media/metrics/LogSessionId;

    move/from16 p1, p18

    iput-boolean p1, p0, Landroidx/media3/transformer/D;->p:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/media3/transformer/D;->q:Lz4/n$a;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/media3/transformer/D;->r:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/media3/transformer/D;->s:Ljava/lang/String;

    new-instance p1, Landroidx/media3/transformer/y$b;

    invoke-direct {p1}, Landroidx/media3/transformer/y$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/D;->t:Landroidx/media3/transformer/y$b;

    new-instance p1, Landroidx/media3/transformer/D$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/D$c;-><init>(Landroidx/media3/transformer/D;Landroidx/media3/transformer/D$a;)V

    iput-object p1, p0, Landroidx/media3/transformer/D;->u:Landroidx/media3/transformer/D$c;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/transformer/D;->v:I

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->w()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/x$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->j:Landroidx/media3/transformer/x$a;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/I;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->z:Landroidx/media3/transformer/I;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/D;Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/D;->z:Landroidx/media3/transformer/I;

    return-object p1
.end method

.method public static synthetic g(Landroidx/media3/transformer/D;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/D;->v:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->x()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->v()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/transformer/D;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->t()V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/transformer/D;Landroidx/media3/transformer/K$d;)Landroidx/media3/transformer/K$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/D;->x:Landroidx/media3/transformer/K$d;

    return-object p1
.end method

.method public static synthetic l(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->A:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/D;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/D;->A:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/D;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/D;)Lz4/n$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->q:Lz4/n$a;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/D$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->u:Landroidx/media3/transformer/D$c;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/D;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/transformer/D;Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/transformer/D;->z(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/transformer/D;)Landroidx/media3/transformer/y$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/D;->t:Landroidx/media3/transformer/y$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/D;->z:Landroidx/media3/transformer/I;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/I;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/D;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/transformer/D;->u(FFLC4/k0;)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/transformer/D;->u(FFLC4/k0;)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x41700001    # 15.000001f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/transformer/D;->u(FFLC4/k0;)I

    move-result p1

    return p1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x425c0000    # 55.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/transformer/D;->u(FFLC4/k0;)I

    move-result p1

    return p1

    :cond_3
    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LC4/k0;->a:I

    return v1
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->y()V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/transformer/D;->v:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/D;->s:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/D;->r:Ljava/lang/String;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/K;->d(Ljava/io/File;Ljava/io/File;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/D;->y:LBc/p;

    new-instance v1, Landroidx/media3/transformer/D$b;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/D$b;-><init>(Landroidx/media3/transformer/D;)V

    iget-object v2, p0, Landroidx/media3/transformer/D;->l:Lk3/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls3/J0;

    invoke-direct {v3, v2}, Ls3/J0;-><init>(Lk3/q;)V

    invoke-static {v0, v1, v3}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u(FFLC4/k0;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/D;->z:Landroidx/media3/transformer/I;

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

.method public final v()V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/D;->v:I

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/D;->s:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/D;->q:Lz4/n$a;

    iget-object v4, p0, Landroidx/media3/transformer/D;->u:Landroidx/media3/transformer/D$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Lz4/n$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLh3/F;)V

    iget-object v0, p0, Landroidx/media3/transformer/D;->b:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/i;

    iget-object v2, p0, Landroidx/media3/transformer/D;->r:Ljava/lang/String;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/media3/transformer/K;->e(Landroidx/media3/transformer/i;Ljava/lang/String;)Landroidx/media3/transformer/i;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/D;->z(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V

    return-void
.end method

.method public final w()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/D;->v:I

    iget-object v0, p0, Landroidx/media3/transformer/D;->b:Landroidx/media3/transformer/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/i;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/D;->r:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/D;->q:Lz4/n$a;

    iget-object v6, p0, Landroidx/media3/transformer/D;->u:Landroidx/media3/transformer/D$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Lz4/n$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLh3/F;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/D;->z(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V

    return-void
.end method

.method public final x()V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/D;->v:I

    iget-object v1, p0, Landroidx/media3/transformer/D;->b:Landroidx/media3/transformer/i;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/D;->x:Landroidx/media3/transformer/K$d;

    invoke-static {v1, v0, v2}, Landroidx/media3/transformer/K;->b(Landroidx/media3/transformer/i;Ljava/util/Set;Landroidx/media3/transformer/K$d;)Landroidx/media3/transformer/i;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/transformer/D;->A:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/D;->A:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    iget-object v5, p0, Landroidx/media3/transformer/D;->A:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/D;->x:Landroidx/media3/transformer/K$d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/K$d;

    iget-wide v6, v0, Landroidx/media3/transformer/K$d;->a:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/transformer/D;->z(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/D;->v:I

    iget-object v0, p0, Landroidx/media3/transformer/D;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/D;->s:Ljava/lang/String;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/D;->b:Landroidx/media3/transformer/i;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/i;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/K;->i(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/i;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/D;->w:LBc/p;

    new-instance v1, Landroidx/media3/transformer/D$a;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/D$a;-><init>(Landroidx/media3/transformer/D;)V

    iget-object v2, p0, Landroidx/media3/transformer/D;->l:Lk3/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls3/J0;

    invoke-direct {v3, v2}, Ls3/J0;-><init>(Lk3/q;)V

    invoke-static {v0, v1, v3}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;JZ)V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lr3/p;->j()V

    new-instance v1, Landroidx/media3/transformer/I;

    iget-object v2, v0, Landroidx/media3/transformer/D;->a:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/transformer/D;->c:Landroidx/media3/transformer/G;

    iget-object v5, v0, Landroidx/media3/transformer/D;->d:Landroidx/media3/transformer/a$b;

    iget-object v6, v0, Landroidx/media3/transformer/D;->e:Landroidx/media3/transformer/c$a;

    iget-object v7, v0, Landroidx/media3/transformer/D;->f:Lh3/u0$b;

    if-eqz p5, :cond_0

    new-instance v3, Landroidx/media3/transformer/n$b;

    invoke-direct {v3, v2}, Landroidx/media3/transformer/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/media3/transformer/n$b;->h()Landroidx/media3/transformer/n;

    move-result-object v3

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/media3/transformer/D;->g:Landroidx/media3/transformer/g$b;

    goto :goto_0

    :goto_1
    iget-object v9, v0, Landroidx/media3/transformer/D;->h:Lwc/G;

    iget v10, v0, Landroidx/media3/transformer/D;->i:I

    iget-object v12, v0, Landroidx/media3/transformer/D;->u:Landroidx/media3/transformer/D$c;

    iget-object v13, v0, Landroidx/media3/transformer/D;->k:Landroidx/media3/transformer/A;

    iget-object v14, v0, Landroidx/media3/transformer/D;->l:Lk3/q;

    iget-object v15, v0, Landroidx/media3/transformer/D;->m:Lh3/v;

    iget-object v3, v0, Landroidx/media3/transformer/D;->n:Lk3/j;

    iget-object v11, v0, Landroidx/media3/transformer/D;->o:Landroid/media/metrics/LogSessionId;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/media3/transformer/D;->p:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v19, p3

    move/from16 v23, p5

    move/from16 v22, v1

    move-object/from16 v21, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v23}, Landroidx/media3/transformer/I;-><init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/g$b;Lwc/G;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/I$b;Landroidx/media3/transformer/A;Lk3/q;Lh3/v;Lk3/j;Lr3/g1;Lr3/g1;JLandroid/media/metrics/LogSessionId;ZZ)V

    iput-object v1, v0, Landroidx/media3/transformer/D;->z:Landroidx/media3/transformer/I;

    invoke-virtual {v1}, Landroidx/media3/transformer/I;->G()V

    return-void
.end method
