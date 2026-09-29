.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
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

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Lk3/o;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-interface {p0, p1}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V
    .locals 7

    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v0, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->T(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;ILandroidx/media3/exoplayer/source/m;)V
    .locals 6

    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m;->o0(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;LG3/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/m;->X(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;LG3/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/source/m;->Y(ILandroidx/media3/exoplayer/source/l$b;LG3/p;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/m;->Q(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/m;->m(ILandroidx/media3/exoplayer/source/l$b;LG3/o;LG3/p;)V

    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-object v0
.end method

.method public h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lk3/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, LG3/w;

    invoke-direct {v3, p1, v2}, LG3/w;-><init>(Lk3/o;Landroidx/media3/exoplayer/source/m;)V

    invoke-static {v1, v3}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILh3/F;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, LG3/p;

    invoke-static/range {p5 .. p6}, Lk3/c0;->a2(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->k(LG3/p;)V

    return-void
.end method

.method public k(LG3/p;)V
    .locals 1

    new-instance v0, LG3/q;

    invoke-direct {v0, p0, p1}, LG3/q;-><init>(Landroidx/media3/exoplayer/source/m$a;LG3/p;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lk3/o;)V

    return-void
.end method

.method public l(LG3/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->m(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public m(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LG3/p;

    invoke-static/range {p7 .. p8}, Lk3/c0;->a2(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lk3/c0;->a2(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->n(LG3/o;LG3/p;)V

    return-void
.end method

.method public n(LG3/o;LG3/p;)V
    .locals 1

    new-instance v0, LG3/u;

    invoke-direct {v0, p0, p1, p2}, LG3/u;-><init>(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lk3/o;)V

    return-void
.end method

.method public o(LG3/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->p(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LG3/p;

    invoke-static/range {p7 .. p8}, Lk3/c0;->a2(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lk3/c0;->a2(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->q(LG3/o;LG3/p;)V

    return-void
.end method

.method public q(LG3/o;LG3/p;)V
    .locals 1

    new-instance v0, LG3/s;

    invoke-direct {v0, p0, p1, p2}, LG3/s;-><init>(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lk3/o;)V

    return-void
.end method

.method public r(LG3/o;IILh3/F;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, LG3/p;

    invoke-static/range {p7 .. p8}, Lk3/c0;->a2(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lk3/c0;->a2(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->t(LG3/o;LG3/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public s(LG3/o;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/m$a;->r(LG3/o;IILh3/F;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public t(LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 6

    new-instance v0, LG3/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LG3/t;-><init>(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lk3/o;)V

    return-void
.end method

.method public u(LG3/o;II)V
    .locals 12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v11, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/source/m$a;->v(LG3/o;IILh3/F;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public v(LG3/o;IILh3/F;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, LG3/p;

    invoke-static/range {p7 .. p8}, Lk3/c0;->a2(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lk3/c0;->a2(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    move/from16 p2, p11

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/m$a;->w(LG3/o;LG3/p;I)V

    return-void
.end method

.method public w(LG3/o;LG3/p;I)V
    .locals 1

    new-instance v0, LG3/r;

    invoke-direct {v0, p0, p1, p2, p3}, LG3/r;-><init>(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lk3/o;)V

    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(IJJ)V
    .locals 10

    new-instance v0, LG3/p;

    invoke-static {p2, p3}, Lk3/c0;->a2(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lk3/c0;->a2(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->z(LG3/p;)V

    return-void
.end method

.method public z(LG3/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    new-instance v1, LG3/v;

    invoke-direct {v1, p0, v0, p1}, LG3/v;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;LG3/p;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/m$a;->i(Lk3/o;)V

    return-void
.end method
