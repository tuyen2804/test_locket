.class public final Lr3/l;
.super Lr3/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/l$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Queue;

.field public final e:Lh3/I;

.field public final f:Z

.field public g:Lr3/i1;

.field public h:Lh3/J;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lh3/I;Lr3/I1;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lr3/y1;-><init>(Lr3/I1;)V

    iput-object p1, p0, Lr3/l;->e:Lh3/I;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lr3/l;->d:Ljava/util/Queue;

    iput-boolean p3, p0, Lr3/l;->f:Z

    return-void
.end method

.method public static synthetic r(Lr3/l;)V
    .locals 1

    iget-object v0, p0, Lr3/l;->h:Lh3/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/J;->a()V

    :cond_0
    iget-object p0, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic s(Lr3/l;)V
    .locals 1

    iget v0, p0, Lr3/l;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr3/l;->i:I

    invoke-virtual {p0}, Lr3/l;->v()V

    return-void
.end method

.method public static synthetic t(Lr3/l;Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr3/l;->w(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr3/l;->j:Z

    return-void
.end method

.method public static synthetic u(Lr3/l;)V
    .locals 3

    iget-object v0, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr3/l;->g:Lr3/i1;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/i1;

    invoke-interface {p0}, Lr3/M0;->m()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "BitmapTextureManager"

    invoke-static {v2, p0, v0, v1}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/l;->j:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/l;->k:Z

    iput-boolean v0, p0, Lr3/l;->j:Z

    iput v0, p0, Lr3/l;->i:I

    iget-object v0, p0, Lr3/l;->h:Lh3/J;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lh3/J;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/l;->h:Lh3/J;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lr3/y1;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/i;

    invoke-direct {v1, p0}, Lr3/i;-><init>(Lr3/l;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lr3/k;-><init>(Lr3/l;Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/j;

    invoke-direct {v1, p0}, Lr3/j;-><init>(Lr3/l;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public p(Lr3/M0;)V
    .locals 1

    instance-of v0, p1, Lr3/i1;

    invoke-static {v0}, Lvc/p;->w(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lr3/l;->i:I

    check-cast p1, Lr3/i1;

    iput-object p1, p0, Lr3/l;->g:Lr3/i1;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lr3/y1;->a:Lr3/I1;

    new-instance v1, Lr3/h;

    invoke-direct {v1, p0}, Lr3/h;-><init>(Lr3/l;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public final v()V
    .locals 13

    iget-object v0, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lr3/l;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/l$a;

    invoke-static {v0}, Lr3/l$a;->a(Lr3/l$a;)Lh3/H;

    move-result-object v1

    invoke-static {v0}, Lr3/l$a;->b(Lr3/l$a;)Lk3/S;

    move-result-object v2

    invoke-static {v0}, Lr3/l$a;->b(Lr3/l$a;)Lk3/S;

    move-result-object v3

    invoke-interface {v3}, Lk3/S;->hasNext()Z

    move-result v3

    invoke-static {v3}, Lvc/p;->w(Z)V

    invoke-static {v0}, Lr3/l$a;->a(Lr3/l$a;)Lh3/H;

    move-result-object v3

    iget-wide v3, v3, Lh3/H;->b:J

    invoke-interface {v2}, Lk3/S;->next()J

    move-result-wide v5

    add-long v9, v3, v5

    iget-boolean v2, p0, Lr3/l;->k:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lr3/l;->k:Z

    iget-object v2, v0, Lr3/l$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2}, Lr3/l;->x(Lh3/H;Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Lr3/l;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lr3/l;->i:I

    iget-object v2, p0, Lr3/l;->g:Lr3/i1;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/i1;

    iget-object v3, p0, Lr3/l;->e:Lh3/I;

    iget-object v4, p0, Lr3/l;->h:Lh3/J;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/J;

    invoke-interface {v2, v3, v4, v9, v10}, Lr3/M0;->h(Lh3/I;Lh3/J;J)V

    iget-object v2, v1, Lh3/H;->a:Lh3/F;

    iget v2, v2, Lh3/F;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lh3/H;->a:Lh3/F;

    iget v1, v1, Lh3/F;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "VideoFrameProcessor"

    const-string v8, "QueueBitmap"

    const-string v11, "%dx%d"

    invoke-static/range {v7 .. v12}, Lr3/p;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lr3/l$a;->b(Lr3/l$a;)Lk3/S;

    move-result-object v0

    invoke-interface {v0}, Lk3/S;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/l;->k:Z

    iget-object v1, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/l$a;

    iget-object v1, v1, Lr3/l$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lr3/l;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lr3/l;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr3/l;->g:Lr3/i1;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/i1;

    invoke-interface {v1}, Lr3/M0;->m()V

    const-string v1, "SignalEOS"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "BitmapTextureManager"

    invoke-static {v4, v1, v2, v3}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v0, p0, Lr3/l;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V
    .locals 2

    invoke-interface {p3}, Lk3/S;->hasNext()Z

    move-result v0

    const-string v1, "Bitmap queued but no timestamps provided."

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lr3/l;->d:Ljava/util/Queue;

    new-instance v1, Lr3/l$a;

    invoke-direct {v1, p1, p2, p3}, Lr3/l$a;-><init>(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr3/l;->v()V

    return-void
.end method

.method public final x(Lh3/H;Landroid/graphics/Bitmap;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lr3/l;->h:Lh3/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/J;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->s(Landroid/graphics/Bitmap;)I

    move-result v1

    new-instance v0, Lh3/J;

    iget-object p1, p1, Lh3/H;->a:Lh3/F;

    iget v4, p1, Lh3/F;->w:I

    iget v5, p1, Lh3/F;->x:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lh3/J;-><init>(IIIII)V

    iput-object v0, p0, Lr3/l;->h:Lh3/J;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Lr3/e;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr3/l;->g:Lr3/i1;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/i1;

    invoke-static {p2}, Lr3/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr3/g;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lr3/B0;->j(Landroid/graphics/Gainmap;)V

    :cond_1
    iget-boolean p1, p0, Lr3/l;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr3/l;->g:Lr3/i1;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/i1;

    invoke-interface {p1}, Lr3/h1;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method
