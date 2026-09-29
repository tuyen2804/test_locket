.class public final Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/p;

.field public final b:Lz4/j;

.field public final c:Lz4/a;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lz4/i;

.field public final k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lwc/m0;

.field public s:J


# direct methods
.method public constructor <init>(Lz4/p;Lz4/j;Lz4/a;IZZZI)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/m;->a:Lz4/p;

    iput-object p2, p0, Lz4/m;->b:Lz4/j;

    iput-object p3, p0, Lz4/m;->c:Lz4/a;

    iput p4, p0, Lz4/m;->d:I

    iput-boolean p5, p0, Lz4/m;->e:Z

    iput-boolean p6, p0, Lz4/m;->f:Z

    const/4 p1, 0x0

    if-lez p8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    const p8, 0x61a80

    goto :goto_0

    :cond_1
    move p8, p1

    :goto_0
    iput p8, p0, Lz4/m;->k:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz4/m;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz4/m;->h:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz4/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p7, p0, Lz4/m;->n:Z

    invoke-static {v2, v2}, Lwc/m0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwc/m0;

    move-result-object p2

    iput-object p2, p0, Lz4/m;->r:Lwc/m0;

    iput-wide v0, p0, Lz4/m;->s:J

    new-instance p2, Lz4/i;

    invoke-direct {p2, p1}, Lz4/i;-><init>(I)V

    iput-object p2, p0, Lz4/m;->j:Lz4/i;

    return-void
.end method

.method public static synthetic a(Lz4/q;Lz4/q;)I
    .locals 0

    iget p0, p0, Lz4/q;->c:I

    iget p1, p1, Lz4/q;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(IILh3/F;)Lz4/q;
    .locals 2

    new-instance v0, Lz4/q;

    iget-boolean v1, p0, Lz4/m;->e:Z

    invoke-direct {v0, p1, p3, p2, v1}, Lz4/q;-><init>(ILh3/F;IZ)V

    iget-object p1, p0, Lz4/m;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz4/m;->g:Ljava/util/List;

    new-instance p2, Lz4/l;

    invoke-direct {p2}, Lz4/l;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lz4/m;->g:Ljava/util/List;

    iget-object v1, p0, Lz4/m;->b:Lz4/j;

    const/4 v2, 0x0

    iget v3, p0, Lz4/m;->d:I

    invoke-static {v0, v1, v2, v3}, Lz4/e;->P(Ljava/util/List;Lz4/j;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lz4/m;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lz4/m;->k(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lz4/m;->h:Ljava/util/List;

    invoke-virtual {p0, v1}, Lz4/m;->k(Ljava/util/List;)Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz4/m;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz4/m;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    iget-boolean v0, p0, Lz4/m;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz4/m;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz4/m;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Lz4/m;->p:J

    iget-wide v5, p0, Lz4/m;->q:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    iget-object v2, p0, Lz4/m;->r:Lwc/m0;

    invoke-virtual {v2}, Lwc/m0;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8, v0}, Lz4/m;->m(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Lz4/m;->p:J

    iget-wide v9, p0, Lz4/m;->q:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lvc/p;->w(Z)V

    :cond_2
    iget-wide v5, p0, Lz4/m;->q:J

    iget-object v2, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v2, v5, v6}, Lz4/p;->setPosition(J)V

    iget-object v2, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Lz4/m;->r:Lwc/m0;

    invoke-virtual {v2}, Lwc/m0;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v1, v1

    add-long/2addr v1, v5

    sub-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Lvc/p;->w(Z)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "free"

    invoke-static {v4}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v4, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Lz4/m;->p:J

    iget-wide v3, p0, Lz4/m;->o:J

    sub-long v3, v5, v3

    invoke-virtual {p0, v3, v4}, Lz4/m;->n(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lwc/m0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwc/m0;

    move-result-object v0

    iput-object v0, p0, Lz4/m;->r:Lwc/m0;

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0, v1, v2}, Lz4/p;->truncate(J)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz4/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lz4/m;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/q;

    invoke-virtual {p0, v2}, Lz4/m;->q(Lz4/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lz4/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lz4/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/q;

    invoke-virtual {p0, v1}, Lz4/m;->q(Lz4/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz4/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lz4/m;->e()V

    iget-object v0, p0, Lz4/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lz4/m;->o()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-static {}, Lz4/e;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lz4/j;

    invoke-direct {v1}, Lz4/j;-><init>()V

    iget-object v2, p0, Lz4/m;->b:Lz4/j;

    iget-object v2, v2, Lz4/j;->d:Ll3/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lz4/m;->h:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lz4/o;->i(Lz4/j;Ll3/g;ZLjava/util/List;)V

    iget-object v2, p0, Lz4/m;->h:Ljava/util/List;

    const/4 v3, 0x0

    iget v4, p0, Lz4/m;->d:I

    invoke-static {v2, v1, v3, v4}, Lz4/e;->P(Ljava/util/List;Lz4/j;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lz4/e;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lz4/d;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)J
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)V
    .locals 6

    iget-boolean v0, p0, Lz4/m;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lz4/m;->q:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lz4/m;->p:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lz4/m;->h(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lz4/m;->l(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    invoke-virtual {p0}, Lz4/m;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Lz4/m;->m:J

    iget-wide v6, p0, Lz4/m;->l:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    if-gtz v2, :cond_0

    iget-object v1, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v1, v6, v7}, Lz4/p;->setPosition(J)V

    iget-object v1, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lz4/m;->m:J

    iget-object v2, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v2}, Lz4/p;->getPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Lz4/m;->a:Lz4/p;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lz4/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lz4/m;->n:Z

    iget-wide v6, p0, Lz4/m;->q:J

    iput-wide v6, p0, Lz4/m;->p:J

    iget-object v2, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v2, v6, v7}, Lz4/p;->setPosition(J)V

    iget-object v2, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Lz4/m;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Lz4/m;->p:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/m0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwc/m0;

    move-result-object v0

    iput-object v0, p0, Lz4/m;->r:Lwc/m0;

    iget-wide v0, p0, Lz4/m;->m:J

    iget-wide v6, p0, Lz4/m;->l:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lz4/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lz4/m;->a:Lz4/p;

    iget-wide v2, p0, Lz4/m;->l:J

    invoke-interface {v1, v2, v3}, Lz4/p;->setPosition(J)V

    iget-object v1, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Lz4/m;->q:J

    iget-wide v2, p0, Lz4/m;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz4/m;->n(J)V

    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/q;

    iget-object v3, v2, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, v2, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/f;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/f;

    iget-object v4, v2, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/f;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/f;

    iget-wide v4, v4, Lz4/f;->a:J

    iget-wide v6, v3, Lz4/f;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Lz4/m;->q(Lz4/q;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lz4/m;->p:J

    add-long/2addr v0, p1

    iget-object p1, p0, Lz4/m;->r:Lwc/m0;

    invoke-virtual {p1}, Lwc/m0;->g()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lz4/m;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lz4/m;->m(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final m(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lz4/m;->r:Lwc/m0;

    invoke-virtual {v0}, Lwc/m0;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-wide v3, p0, Lz4/m;->p:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0, p1, p2}, Lz4/p;->setPosition(J)V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lz4/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Lz4/m;->p:J

    iget-wide v2, p0, Lz4/m;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz4/m;->n(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/m0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwc/m0;

    move-result-object p1

    iput-object p1, p0, Lz4/m;->r:Lwc/m0;

    return-void
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    iget-wide v1, p0, Lz4/m;->o:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lz4/p;->setPosition(J)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final o()V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lz4/o;->c(J)Ll3/b;

    move-result-object v0

    iget-object v1, p0, Lz4/m;->b:Lz4/j;

    invoke-virtual {v1, v0}, Lz4/j;->a(Lh3/U$a;)V

    invoke-virtual {p0}, Lz4/m;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lz4/m;->b:Lz4/j;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lz4/o;->a(J)Ll3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/j;->a(Lh3/U$a;)V

    invoke-virtual {p0}, Lz4/m;->e()V

    iget-object v2, p0, Lz4/m;->b:Lz4/j;

    invoke-virtual {v2, v0}, Lz4/j;->b(Ll3/b;)V

    iget-object v0, p0, Lz4/m;->b:Lz4/j;

    iget-object v2, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v2}, Lz4/p;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz4/o;->c(J)Ll3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz4/j;->a(Lh3/U$a;)V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lz4/m;->e()V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getSize()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lz4/p;->setPosition(J)V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lz4/p;->setPosition(J)V

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-static {}, Lz4/e;->y()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Lz4/m;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/m;->l:J

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    iget v1, p0, Lz4/m;->k:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Lz4/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/m;->m:J

    :cond_0
    iget-object v0, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v0}, Lz4/p;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/m;->o:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "mdat"

    invoke-static {v1}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v3, p0, Lz4/m;->o:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lz4/m;->q:J

    iget-boolean v0, p0, Lz4/m;->n:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    :cond_1
    iput-wide v3, p0, Lz4/m;->p:J

    return-void
.end method

.method public final q(Lz4/q;)V
    .locals 8

    iget-object v0, p1, Lz4/q;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p1, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p1, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz4/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz4/m;->p()V

    :cond_2
    iget-object v0, p1, Lz4/q;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, Lz4/m;->i(J)V

    iget-object v0, p1, Lz4/q;->e:Ljava/util/List;

    iget-wide v4, p0, Lz4/m;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lz4/q;->f:Ljava/util/List;

    iget-object v1, p1, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/f;

    iget-object v1, p1, Lz4/q;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v4, p1, Lz4/q;->b:Lh3/F;

    invoke-static {v4}, Lz4/b;->a(Lh3/F;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lz4/m;->c:Lz4/a;

    iget-object v5, p0, Lz4/m;->j:Lz4/i;

    invoke-interface {v4, v1, v5}, Lz4/a;->a(Ljava/nio/ByteBuffer;Lz4/g;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Lz4/f;

    iget-wide v5, v0, Lz4/f;->a:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget v0, v0, Lz4/f;->c:I

    invoke-direct {v4, v5, v6, v7, v0}, Lz4/f;-><init>(JII)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lz4/m;->i(J)V

    iget-object v4, p0, Lz4/m;->a:Lz4/p;

    iget-wide v5, p0, Lz4/m;->q:J

    invoke-interface {v4, v5, v6}, Lz4/p;->setPosition(J)V

    iget-wide v4, p0, Lz4/m;->q:J

    iget-object v6, p0, Lz4/m;->a:Lz4/p;

    invoke-interface {v6, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lz4/m;->q:J

    iget-object v1, p0, Lz4/m;->j:Lz4/i;

    invoke-virtual {v1}, Lz4/i;->b()V

    iget-object v1, p1, Lz4/q;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lz4/q;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lz4/m;->q:J

    iget-wide v4, p0, Lz4/m;->p:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lvc/p;->w(Z)V

    return-void
.end method

.method public r(Lz4/q;Ljava/nio/ByteBuffer;Lz4/f;)V
    .locals 4

    iget-object v0, p1, Lz4/q;->b:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz4/q;->b:Lh3/F;

    iget-object v0, v0, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz4/q;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lz4/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Lz4/q;->j:[B

    :cond_0
    invoke-virtual {p1, p2, p3}, Lz4/q;->b(Ljava/nio/ByteBuffer;Lz4/f;)V

    iget-boolean p2, p0, Lz4/m;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lz4/m;->d()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lz4/m;->q(Lz4/q;)V

    iget-object p2, p0, Lz4/m;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, Lz4/f;->a:J

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lz4/m;->n:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lz4/m;->s:J

    sub-long v0, p2, v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lz4/m;->j()V

    iput-wide p2, p0, Lz4/m;->s:J

    :cond_2
    return-void
.end method
