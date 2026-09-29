.class public final LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:LC4/t0;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/b;

.field public i:Landroidx/media3/common/audio/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/q;Lh3/F;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Lh3/F;)V

    invoke-static {v0}, Landroidx/media3/transformer/b;->h(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v1

    invoke-static {v1, v0}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, LC4/f;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    new-instance v4, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v4, v5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v5, p0, LC4/f;->b:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, LC4/f;->c:Ljava/util/Queue;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, LC4/f;->d:Ljava/util/Queue;

    new-instance v2, LC4/t0;

    invoke-direct {v2}, LC4/t0;-><init>()V

    iput-object v2, p0, LC4/f;->f:LC4/t0;

    new-instance v3, Landroidx/media3/common/audio/b;

    iget-object v4, p2, Landroidx/media3/transformer/q;->i:Lwc/G;

    invoke-direct {v3, v4}, Landroidx/media3/common/audio/b;-><init>(Lwc/G;)V

    iput-object v3, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v3, v0}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v0

    iget-object v3, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    sget-object v4, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-virtual {v3, v4}, Landroidx/media3/common/audio/b;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    iget-object p3, p3, Lh3/F;->l:Lh3/U;

    invoke-static {p2, p3, v0, p1, v2}, LC4/f;->o(Landroidx/media3/transformer/q;Lh3/U;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;LC4/t0;)Landroidx/media3/common/audio/b;

    move-result-object p1

    iput-object p1, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    iput-object v0, p0, LC4/f;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p1, v4}, Landroidx/media3/common/audio/b;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    iget-object p1, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {p1}, Landroidx/media3/common/audio/b;->f()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, LC4/f;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget p2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne p2, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, p1}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LC4/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, LC4/f;->m:J

    return-void
.end method

.method public static synthetic b(LC4/f;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, LC4/f;->w()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC4/f;)Z
    .locals 0

    invoke-virtual {p0}, LC4/f;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LC4/f;)Z
    .locals 0

    invoke-virtual {p0}, LC4/f;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LC4/f;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, LC4/f;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroidx/media3/transformer/q;Lh3/U;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;LC4/t0;)Landroidx/media3/common/audio/b;
    .locals 3

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    invoke-virtual {v0, p4}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    iget-boolean p4, p0, Landroidx/media3/transformer/q;->d:Z

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    new-instance p4, Landroidx/media3/common/audio/f;

    new-instance v1, LC4/o0;

    invoke-direct {v1, p1}, LC4/o0;-><init>(Lh3/U;)V

    invoke-direct {p4, v1}, Landroidx/media3/common/audio/f;-><init>(Li3/o;)V

    invoke-virtual {v0, p4}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object p0, p0, LC4/U;->a:Lwc/G;

    invoke-virtual {v0, p0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    new-instance p0, Landroidx/media3/common/audio/e;

    invoke-direct {p0}, Landroidx/media3/common/audio/e;-><init>()V

    iget p4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {p0, p4}, Landroidx/media3/common/audio/e;->l(I)V

    invoke-virtual {v0, p0}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_1
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-ne p0, p4, :cond_3

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/d;

    invoke-direct {p0}, Landroidx/media3/common/audio/d;-><init>()V

    iget v2, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v1, v2}, Li3/m;->d(II)Li3/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/d;->p(Li3/m;)V

    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {p4, v1}, Li3/m;->d(II)Li3/m;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/media3/common/audio/d;->p(Li3/m;)V

    invoke-virtual {v0, p0}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_3
    new-instance p0, Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/media3/common/audio/b;-><init>(Lwc/G;)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p4

    iget v0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq v0, p1, :cond_4

    iget v1, p4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_6

    :cond_4
    iget v0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-eq v0, p1, :cond_5

    iget v1, p4, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v0, v1, :cond_6

    :cond_5
    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-eq p3, p1, :cond_7

    iget p1, p4, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne p3, p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p0

    :cond_7
    :goto_0
    return-object p0
.end method

.method public static p(Landroidx/media3/common/audio/b;Lvc/w;Lvc/w;)V
    .locals 2

    :cond_0
    invoke-interface {p1}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->j()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/b;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    invoke-virtual {p0}, LC4/f;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, LC4/f;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LC4/f;->n:Z

    return v0

    :cond_2
    iget-boolean v0, p0, LC4/f;->k:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LC4/f;->z()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->l()V

    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->l()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, LC4/f;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    return-void
.end method

.method public a(Landroidx/media3/transformer/q;JLh3/F;ZJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    if-nez p4, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p4, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, p4}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Lh3/F;)V

    invoke-static {v0}, Landroidx/media3/transformer/b;->h(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v1

    invoke-static {v1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    new-instance v1, LC4/f$a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, LC4/f$a;-><init>(Landroidx/media3/transformer/q;JLh3/F;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-boolean v0, p0, LC4/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC4/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 6

    iget-boolean v0, p0, LC4/f;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, LC4/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, LC4/f;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LC4/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v0, p0, LC4/f;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/f$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/f$a;

    iget-boolean v1, v0, LC4/f$a;->d:Z

    iput-boolean v1, p0, LC4/f;->n:Z

    iget-object v1, v0, LC4/f$a;->c:Lh3/F;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v0, LC4/f$a;->b:J

    iput-wide v4, p0, LC4/f;->m:J

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v4, v0, LC4/f$a;->c:Lh3/F;

    invoke-direct {v1, v4}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Lh3/F;)V

    iget-object v4, v0, LC4/f$a;->c:Lh3/F;

    iget-object v4, v4, Lh3/F;->l:Lh3/U;

    move v5, v3

    goto :goto_1

    :cond_0
    iget-object v1, v0, LC4/f$a;->a:Landroidx/media3/transformer/q;

    iget-object v1, v1, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object v1, v1, LC4/U;->a:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LC4/f$a;->a:Landroidx/media3/transformer/q;

    iget-wide v4, v0, LC4/f$a;->b:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/transformer/q;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, LC4/f;->m:J

    goto :goto_0

    :cond_1
    iget-wide v4, v0, LC4/f$a;->b:J

    iput-wide v4, p0, LC4/f;->m:J

    :goto_0
    iget-object v1, p0, LC4/f;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v4, p0, LC4/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    iget-object v6, p0, LC4/f;->f:LC4/t0;

    iget-wide v7, p0, LC4/f;->m:J

    invoke-virtual {v6, v7, v8}, LC4/t0;->k(J)V

    iget-boolean v6, p0, LC4/f;->j:Z

    if-eqz v6, :cond_2

    new-instance v6, Landroidx/media3/common/audio/b;

    iget-object v7, v0, LC4/f$a;->a:Landroidx/media3/transformer/q;

    iget-object v7, v7, Landroidx/media3/transformer/q;->i:Lwc/G;

    invoke-direct {v6, v7}, Landroidx/media3/common/audio/b;-><init>(Lwc/G;)V

    iput-object v6, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v6, v1}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v1

    iget-object v6, v0, LC4/f$a;->a:Landroidx/media3/transformer/q;

    iget-object v7, p0, LC4/f;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v8, p0, LC4/f;->f:LC4/t0;

    invoke-static {v6, v4, v1, v7, v8}, LC4/f;->o(Landroidx/media3/transformer/q;Lh3/U;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;LC4/t0;)Landroidx/media3/common/audio/b;

    move-result-object v4

    iput-object v4, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    iput-object v1, p0, LC4/f;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    :cond_2
    iget-object v1, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    new-instance v4, Landroidx/media3/common/audio/AudioProcessor$b;

    iget-wide v6, v0, LC4/f$a;->e:J

    invoke-direct {v4, v6, v7}, Landroidx/media3/common/audio/AudioProcessor$b;-><init>(J)V

    invoke-virtual {v1, v4}, Landroidx/media3/common/audio/b;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    iget-object v1, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    new-instance v4, Landroidx/media3/common/audio/AudioProcessor$b;

    iget-wide v6, v0, LC4/f$a;->e:J

    invoke-direct {v4, v6, v7}, Landroidx/media3/common/audio/AudioProcessor$b;-><init>(J)V

    invoke-virtual {v1, v4}, Landroidx/media3/common/audio/b;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    iput-boolean v3, p0, LC4/f;->k:Z

    iput-boolean v2, p0, LC4/f;->j:Z

    if-eqz v5, :cond_3

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->l()V

    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->j()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    new-instance v1, LC4/d;

    invoke-direct {v1, p0}, LC4/d;-><init>(LC4/f;)V

    new-instance v2, LC4/e;

    invoke-direct {v2, p0}, LC4/e;-><init>(LC4/f;)V

    invoke-static {v0, v1, v2}, LC4/f;->p(Landroidx/media3/common/audio/b;Lvc/w;Lvc/w;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    new-instance v1, LC4/b;

    invoke-direct {v1, p0}, LC4/b;-><init>(LC4/f;)V

    new-instance v2, LC4/c;

    invoke-direct {v2, p0}, LC4/c;-><init>(LC4/f;)V

    invoke-static {v0, v1, v2}, LC4/f;->p(Landroidx/media3/common/audio/b;Lvc/w;Lvc/w;)V

    return-void
.end method

.method public s()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, LC4/f;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC4/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC4/f;->n()V

    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public t()Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    iget-object v0, p0, LC4/f;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object v0
.end method

.method public final u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC4/f;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, LC4/f;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LC4/f;->q()V

    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC4/f;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LC4/f;->r()V

    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 2

    :goto_0
    iget-object v0, p0, LC4/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq3/a;->o()Z

    move-result v1

    iput-boolean v1, p0, LC4/f;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LC4/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, LC4/f;->m(Landroidx/media3/decoder/DecoderInputBuffer;)V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LC4/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, LC4/f;->m(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, LC4/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Z
    .locals 3

    iget-boolean v0, p0, LC4/f;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC4/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC4/f;->i:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LC4/f;->h:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, LC4/f;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC4/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
