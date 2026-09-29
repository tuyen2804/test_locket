.class public LTi/h$b;
.super LSi/V;
.source "SourceFile"

# interfaces
.implements LTi/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lxl/h;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public final H:LTi/b;

.field public final I:LTi/r;

.field public final J:LTi/i;

.field public K:Z

.field public final L:Llj/d;

.field public M:LTi/r$c;

.field public N:I

.field public final synthetic O:LTi/h;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTi/h;ILSi/O0;Ljava/lang/Object;LTi/b;LTi/r;LTi/i;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTi/h$b;->O:LTi/h;

    invoke-static {p1}, LTi/h;->B(LTi/h;)LSi/U0;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, LSi/V;-><init>(ILSi/O0;LSi/U0;)V

    new-instance p1, Lxl/h;

    invoke-direct {p1}, Lxl/h;-><init>()V

    iput-object p1, p0, LTi/h$b;->B:Lxl/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, LTi/h$b;->C:Z

    iput-boolean p1, p0, LTi/h$b;->D:Z

    iput-boolean p1, p0, LTi/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LTi/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, LTi/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LTi/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, LTi/h$b;->H:LTi/b;

    iput-object p6, p0, LTi/h$b;->I:LTi/r;

    iput-object p7, p0, LTi/h$b;->J:LTi/i;

    iput p8, p0, LTi/h$b;->F:I

    iput p8, p0, LTi/h$b;->G:I

    iput p8, p0, LTi/h$b;->y:I

    invoke-static {p9}, Llj/c;->b(Ljava/lang/String;)Llj/d;

    move-result-object p1

    iput-object p1, p0, LTi/h$b;->L:Llj/d;

    return-void
.end method

.method public static synthetic W(LTi/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTi/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic X(LTi/h$b;LQi/J;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LTi/h$b;->g0(LQi/J;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(LTi/h$b;Lxl/h;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTi/h$b;->e0(Lxl/h;ZZ)V

    return-void
.end method

.method public static synthetic Z(LTi/h$b;LQi/P;ZLQi/J;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTi/h$b;->a0(LQi/P;ZLQi/J;)V

    return-void
.end method


# virtual methods
.method public P(LQi/P;ZLQi/J;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTi/h$b;->a0(LQi/P;ZLQi/J;)V

    return-void
.end method

.method public final a0(LQi/P;ZLQi/J;)V
    .locals 8

    iget-boolean v0, p0, LTi/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTi/h$b;->E:Z

    iget-boolean v1, p0, LTi/h$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, LTi/h$b;->J:LTi/i;

    iget-object v1, p0, LTi/h$b;->O:LTi/h;

    invoke-virtual {p2, v1}, LTi/i;->g0(LTi/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, LTi/h$b;->A:Ljava/util/List;

    iget-object p2, p0, LTi/h$b;->B:Lxl/h;

    invoke-virtual {p2}, Lxl/h;->k()V

    const/4 p2, 0x0

    iput-boolean p2, p0, LTi/h$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LQi/J;

    invoke-direct {p3}, LQi/J;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LSi/a$c;->N(LQi/P;ZLQi/J;)V

    return-void

    :cond_2
    iget-object v1, p0, LTi/h$b;->J:LTi/i;

    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result v2

    sget-object v4, LSi/s$a;->a:LSi/s$a;

    sget-object v6, LVi/a;->o:LVi/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, LTi/i;->U(ILQi/P;LSi/s$a;ZLVi/a;LQi/J;)V

    return-void
.end method

.method public b0()LTi/r$c;
    .locals 2

    iget-object v0, p0, LTi/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/h$b;->M:LTi/r$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, LTi/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, LTi/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, LTi/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, LTi/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, LTi/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, LTi/h$b;->G:I

    iget-object p1, p0, LTi/h$b;->H:LTi/b;

    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, LTi/b;->l(IJ)V

    :cond_0
    return-void
.end method

.method public c0()I
    .locals 1

    iget v0, p0, LTi/h$b;->N:I

    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LQi/P;->k(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    new-instance v0, LQi/J;

    invoke-direct {v0}, LQi/J;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, LTi/h$b;->P(LQi/P;ZLQi/J;)V

    return-void
.end method

.method public final d0()V
    .locals 15

    invoke-virtual {p0}, LSi/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LTi/h$b;->J:LTi/i;

    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result v2

    sget-object v4, LSi/s$a;->a:LSi/s$a;

    sget-object v6, LVi/a;->o:LVi/a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LTi/i;->U(ILQi/P;LSi/s$a;ZLVi/a;LQi/J;)V

    return-void

    :cond_0
    iget-object v8, p0, LTi/h$b;->J:LTi/i;

    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result v9

    sget-object v11, LSi/s$a;->a:LSi/s$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LTi/i;->U(ILQi/P;LSi/s$a;ZLVi/a;LQi/J;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-virtual {p0}, LTi/h$b;->d0()V

    invoke-super {p0, p1}, LSi/V;->e(Z)V

    return-void
.end method

.method public final e0(Lxl/h;ZZ)V
    .locals 4

    iget-boolean v0, p0, LTi/h$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LTi/h$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, LTi/h$b;->B:Lxl/h;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lxl/h;->K1(Lxl/h;J)V

    iget-boolean p1, p0, LTi/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LTi/h$b;->C:Z

    iget-boolean p1, p0, LTi/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, LTi/h$b;->D:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LTi/h$b;->I:LTi/r;

    iget-object v1, p0, LTi/h$b;->M:LTi/r$c;

    invoke-virtual {v0, p2, v1, p1, p3}, LTi/r;->d(ZLTi/r$c;Lxl/h;Z)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LTi/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 9

    iget v0, p0, LTi/h$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lvc/p;->z(ZLjava/lang/String;I)V

    iput p1, p0, LTi/h$b;->N:I

    iget-object v0, p0, LTi/h$b;->I:LTi/r;

    invoke-virtual {v0, p0, p1}, LTi/r;->c(LTi/r$b;I)LTi/r$c;

    move-result-object p1

    iput-object p1, p0, LTi/h$b;->M:LTi/r$c;

    iget-object p1, p0, LTi/h$b;->O:LTi/h;

    invoke-static {p1}, LTi/h;->G(LTi/h;)LTi/h$b;

    move-result-object p1

    invoke-virtual {p1}, LTi/h$b;->r()V

    iget-boolean p1, p0, LTi/h$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, LTi/h$b;->H:LTi/b;

    iget-object p1, p0, LTi/h$b;->O:LTi/h;

    invoke-static {p1}, LTi/h;->A(LTi/h;)Z

    move-result v4

    iget v6, p0, LTi/h$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, LTi/h$b;->A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LTi/b;->G2(ZZIILjava/util/List;)V

    iget-object p1, p0, LTi/h$b;->O:LTi/h;

    invoke-static {p1}, LTi/h;->D(LTi/h;)LSi/O0;

    move-result-object p1

    invoke-virtual {p1}, LSi/O0;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, LTi/h$b;->A:Ljava/util/List;

    iget-object p1, p0, LTi/h$b;->B:Lxl/h;

    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, LTi/h$b;->I:LTi/r;

    iget-boolean v0, p0, LTi/h$b;->C:Z

    iget-object v1, p0, LTi/h$b;->M:LTi/r$c;

    iget-object v3, p0, LTi/h$b;->B:Lxl/h;

    iget-boolean v4, p0, LTi/h$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, LTi/r;->d(ZLTi/r$c;Lxl/h;Z)V

    :cond_1
    iput-boolean v2, p0, LTi/h$b;->K:Z

    :cond_2
    return-void
.end method

.method public final g0(LQi/J;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LTi/h$b;->O:LTi/h;

    invoke-static {v0}, LTi/h;->E(LTi/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LTi/h$b;->O:LTi/h;

    invoke-static {v0}, LTi/h;->F(LTi/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LTi/h$b;->O:LTi/h;

    invoke-static {v0}, LTi/h;->A(LTi/h;)Z

    move-result v5

    iget-object v0, p0, LTi/h$b;->J:LTi/i;

    invoke-virtual {v0}, LTi/i;->a0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LTi/d;->b(LQi/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTi/h$b;->A:Ljava/util/List;

    iget-object p1, p0, LTi/h$b;->J:LTi/i;

    iget-object p2, p0, LTi/h$b;->O:LTi/h;

    invoke-virtual {p1, p2}, LTi/i;->n0(LTi/h;)V

    return-void
.end method

.method public h0()Llj/d;
    .locals 1

    iget-object v0, p0, LTi/h$b;->L:Llj/d;

    return-object v0
.end method

.method public i0(Lxl/h;ZI)V
    .locals 7

    invoke-virtual {p1}, Lxl/h;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, LTi/h$b;->F:I

    add-int/2addr v0, p3

    sub-int/2addr v1, v0

    iput v1, p0, LTi/h$b;->F:I

    iget v0, p0, LTi/h$b;->G:I

    sub-int/2addr v0, p3

    iput v0, p0, LTi/h$b;->G:I

    if-gez v1, :cond_0

    iget-object p1, p0, LTi/h$b;->H:LTi/b;

    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result p2

    sget-object p3, LVi/a;->k:LVi/a;

    invoke-virtual {p1, p2, p3}, LTi/b;->s(ILVi/a;)V

    iget-object v0, p0, LTi/h$b;->J:LTi/i;

    invoke-virtual {p0}, LTi/h$b;->c0()I

    move-result v1

    sget-object p1, LQi/P;->s:LQi/P;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    sget-object v3, LSi/s$a;->a:LSi/s$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LTi/i;->U(ILQi/P;LSi/s$a;ZLVi/a;LQi/J;)V

    return-void

    :cond_0
    new-instance p3, LTi/l;

    invoke-direct {p3, p1}, LTi/l;-><init>(Lxl/h;)V

    invoke-super {p0, p3, p2}, LSi/V;->S(LSi/y0;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LTi/s;->c(Ljava/util/List;)LQi/J;

    move-result-object p1

    invoke-virtual {p0, p1}, LSi/V;->U(LQi/J;)V

    return-void

    :cond_0
    invoke-static {p1}, LTi/s;->a(Ljava/util/List;)LQi/J;

    move-result-object p1

    invoke-virtual {p0, p1}, LSi/V;->T(LQi/J;)V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-super {p0}, LSi/c$a;->r()V

    invoke-virtual {p0}, LSi/c$a;->m()LSi/U0;

    move-result-object v0

    invoke-virtual {v0}, LSi/U0;->c()V

    return-void
.end method
