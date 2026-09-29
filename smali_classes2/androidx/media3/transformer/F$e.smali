.class public final Landroidx/media3/transformer/F$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LC4/l0;

.field public final b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/transformer/F;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/F;LC4/l0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    iput p3, p0, Landroidx/media3/transformer/F$e;->b:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/F$e;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->H(Landroidx/media3/transformer/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->I(Landroidx/media3/transformer/F;)V

    iget-wide v0, p0, Landroidx/media3/transformer/F$e;->c:J

    iget-object v2, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v2}, Landroidx/media3/transformer/F;->J(Landroidx/media3/transformer/F;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/transformer/F$e;->c:J

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->m(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/a;->a()V

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/transformer/F;->o(Landroidx/media3/transformer/F;Z)Z

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->r(Landroidx/media3/transformer/F;)I

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->p(Landroidx/media3/transformer/F;)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v2}, Landroidx/media3/transformer/F;->s(Landroidx/media3/transformer/F;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0, v1}, Landroidx/media3/transformer/F;->q(Landroidx/media3/transformer/F;I)I

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->t(Landroidx/media3/transformer/F;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->s(Landroidx/media3/transformer/F;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->p(Landroidx/media3/transformer/F;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/q;

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->v(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a$b;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    iget-object v4, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v4}, Landroidx/media3/transformer/F;->u(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a$a;

    move-result-object v5

    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/transformer/a$b;->a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/transformer/F;->n(Landroidx/media3/transformer/F;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/a;

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->m(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/transformer/a;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/F;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/F$e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/F$e;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->E(Landroidx/media3/transformer/F;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/F$e;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->G(Landroidx/media3/transformer/F;)Lk3/q;

    move-result-object v0

    new-instance v1, LC4/s0;

    invoke-direct {v1, p0}, LC4/s0;-><init>(Landroidx/media3/transformer/F$e;)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->f()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;Lk3/S;)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->k(Landroidx/media3/transformer/F;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Lk3/S;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Lk3/S;->next()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/transformer/F$e;->c:J

    add-long/2addr v6, v4

    iget-object v8, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v8}, Landroidx/media3/transformer/F;->l(Landroidx/media3/transformer/F;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v4}, Landroidx/media3/transformer/F;->z(Landroidx/media3/transformer/F;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/F$e;->e:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroidx/media3/transformer/F$e;->e:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/F$e;->k()V

    const/4 p1, 0x3

    return p1

    :cond_1
    return v5

    :cond_2
    new-instance v0, Landroidx/media3/transformer/F$b;

    invoke-interface {p2}, Lk3/S;->a()Lk3/S;

    move-result-object p2

    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/transformer/F$b;-><init>(Lk3/S;J)V

    iput-boolean v1, p0, Landroidx/media3/transformer/F$e;->e:Z

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {p2}, Lk3/S;->a()Lk3/S;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LC4/l0;->h(Landroid/graphics/Bitmap;Lk3/S;)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->f()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, p0, Landroidx/media3/transformer/F$e;->c:J

    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    add-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v3}, Landroidx/media3/transformer/F;->k(Landroidx/media3/transformer/F;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v3}, Landroidx/media3/transformer/F;->l(Landroidx/media3/transformer/F;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/transformer/F$e;->d:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->z(Landroidx/media3/transformer/F;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/transformer/F$e;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lq3/a;->t(I)V

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->i()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v4, p0, Landroidx/media3/transformer/F$e;->d:Z

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Lq3/a;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->E(Landroidx/media3/transformer/F;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->k(Landroidx/media3/transformer/F;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget v1, p0, Landroidx/media3/transformer/F$e;->b:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->k(Landroidx/media3/transformer/F;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v1}, Landroidx/media3/transformer/F;->F(Landroidx/media3/transformer/F;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->i()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/transformer/F$e;->d()V

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->i()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    return v4
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->j()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->k(Landroidx/media3/transformer/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/F$e;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->E(Landroidx/media3/transformer/F;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0}, LC4/l0;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v0}, Landroidx/media3/transformer/F;->D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/F$e;->d()V

    :cond_2
    return-void
.end method

.method public l(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/F$e;->c:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v2}, Landroidx/media3/transformer/F;->k(Landroidx/media3/transformer/F;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {v2}, Landroidx/media3/transformer/F;->l(Landroidx/media3/transformer/F;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/F$e;->f:Landroidx/media3/transformer/F;

    invoke-static {p1}, Landroidx/media3/transformer/F;->z(Landroidx/media3/transformer/F;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/transformer/F$e;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/F$e;->e:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/F$e;->k()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/F$e;->a:LC4/l0;

    invoke-interface {v0, p1, p2}, LC4/l0;->l(J)Z

    move-result p1

    return p1
.end method
