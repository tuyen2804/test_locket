.class public final Lr3/w1;
.super Lr3/y1;
.source "SourceFile"


# instance fields
.field public d:Lr3/A0;

.field public e:Lh3/W;

.field public f:Lh3/H;

.field public final g:Lh3/I;


# direct methods
.method public constructor <init>(Lh3/I;Lr3/I1;)V
    .locals 0

    invoke-direct {p0, p2}, Lr3/y1;-><init>(Lr3/I1;)V

    iput-object p1, p0, Lr3/w1;->g:Lh3/I;

    return-void
.end method

.method public static synthetic r(Lr3/w1;Lh3/J;)V
    .locals 2

    iget-object p0, p0, Lr3/w1;->e:Lh3/W;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/W;

    iget p1, p1, Lh3/J;->a:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lh3/W;->a(IJ)V

    return-void
.end method

.method public static synthetic s(Lr3/w1;)V
    .locals 3

    iget-object p0, p0, Lr3/w1;->d:Lr3/A0;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/A0;

    invoke-virtual {p0}, Lr3/A0;->h()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "TexIdTextureManager"

    invoke-static {v2, p0, v0, v1}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic t(Lr3/w1;ILh3/H;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh3/J;

    iget-object v1, p2, Lh3/H;->a:Lh3/F;

    iget v4, v1, Lh3/F;->w:I

    iget v5, v1, Lh3/F;->x:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lh3/J;-><init>(IIIII)V

    iget-object p0, p0, Lr3/w1;->d:Lr3/A0;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/A0;

    invoke-virtual {p0, v0, p3, p4}, Lr3/A0;->g(Lh3/J;J)V

    iget-object p0, p2, Lh3/H;->a:Lh3/F;

    iget p0, p0, Lh3/F;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Lh3/H;->a:Lh3/F;

    iget p1, p1, Lh3/F;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "VideoFrameProcessor"

    const-string v1, "QueueTexture"

    const-string v4, "%dx%d"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lr3/p;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lh3/J;)V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/t1;

    invoke-direct {v1, p0, p1}, Lr3/t1;-><init>(Lr3/w1;Lh3/J;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/w1;->d:Lr3/A0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/A0;

    invoke-virtual {v0}, Lr3/A0;->c()V

    invoke-super {p0}, Lr3/y1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lr3/w1;->d:Lr3/A0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    iget-object v1, p0, Lr3/w1;->d:Lr3/A0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr3/u1;

    invoke-direct {v2, v1}, Lr3/u1;-><init>(Lr3/A0;)V

    invoke-virtual {v0, v2}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lr3/w1;->d:Lr3/A0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/A0;

    invoke-virtual {v0}, Lr3/A0;->f()I

    move-result v0

    return v0
.end method

.method public i(IJ)V
    .locals 7

    iget-object v0, p0, Lr3/w1;->f:Lh3/H;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh3/H;

    iget-object v0, p0, Lr3/w1;->e:Lh3/W;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/v1;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lr3/v1;-><init>(Lr3/w1;ILh3/H;J)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m(Lh3/H;Z)V
    .locals 0

    iput-object p1, p0, Lr3/w1;->f:Lh3/H;

    return-void
.end method

.method public o(Lh3/W;)V
    .locals 0

    iput-object p1, p0, Lr3/w1;->e:Lh3/W;

    return-void
.end method

.method public p(Lr3/M0;)V
    .locals 3

    new-instance v0, Lr3/A0;

    iget-object v1, p0, Lr3/w1;->g:Lh3/I;

    iget-object v2, p0, Lr3/y1;->a:Lr3/I1;

    invoke-direct {v0, v1, p1, v2}, Lr3/A0;-><init>(Lh3/I;Lr3/M0;Lr3/I1;)V

    iput-object v0, p0, Lr3/w1;->d:Lr3/A0;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/s1;

    invoke-direct {v1, p0}, Lr3/s1;-><init>(Lr3/w1;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method
