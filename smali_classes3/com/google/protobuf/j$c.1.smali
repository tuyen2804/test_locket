.class public final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/Iterable;

.field public final h:Ljava/util/Iterator;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$c;->n:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/j$c;->l:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/j$c;->g:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Lcom/google/protobuf/j$c;->j:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/j$c;->p:I

    iput p1, p0, Lcom/google/protobuf/j$c;->q:I

    if-nez p2, :cond_0

    .line 9
    sget-object p1, Lcom/google/protobuf/B;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 11
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->s:J

    .line 12
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->u:J

    .line 13
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->t:J

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Z()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private U()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    iget v1, p0, Lcom/google/protobuf/j$c;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    iget v1, p0, Lcom/google/protobuf/j$c;->q:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/j$c;->n:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/j$c;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$c;->m:I

    return-void
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v6, v0

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    move-wide v3, v1

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v3, v1

    cmp-long v3, v6, v3

    if-gtz v3, :cond_0

    new-array v3, v0, [B

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/x0;->p(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->O([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public D()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/y0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->O([BII)V

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/y0;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$c;->o:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$c;->o:I

    invoke-static {v0}, Lcom/google/protobuf/z0;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    return v0
.end method

.method public G()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(I)Z
    .locals 4

    invoke-static {p1}, Lcom/google/protobuf/z0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->W(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j;->K()V

    invoke-static {p1}, Lcom/google/protobuf/z0;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/z0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->W(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->W(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->X()V

    return v1
.end method

.method public final L()J
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Z()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public N()B
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    invoke-static {v0, v1}, Lcom/google/protobuf/x0;->w(J)B

    move-result v0

    return v0
.end method

.method public final O([BII)V
    .locals 9

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    move-result v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v7, v1

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/x0;->p(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public P()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    invoke-static {v0, v1}, Lcom/google/protobuf/x0;->w(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/x0;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public Q()J
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/protobuf/j$c;->r:J

    invoke-static {v13, v14}, Lcom/google/protobuf/x0;->w(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/x0;->w(J)B

    move-result v1

    move-wide/from16 v16, v3

    const/16 v15, 0x38

    int-to-long v2, v1

    and-long v1, v2, v11

    shl-long/2addr v1, v10

    or-long v1, v16, v1

    const-wide/16 v3, 0x2

    add-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3

    add-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    const-wide/16 v3, 0x4

    add-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const-wide/16 v3, 0x5

    add-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const-wide/16 v3, 0x6

    add-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v13, v3

    invoke-static {v13, v14}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    :goto_0
    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v15

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    const/16 v15, 0x38

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v10

    or-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    goto :goto_0
.end method

.method public R()I
    .locals 11

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    return v6

    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v7, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->w(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/protobuf/x0;->w(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/protobuf/x0;->w(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_7

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/protobuf/x0;->w(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/protobuf/x0;->w(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    if-gez v3, :cond_7

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Lcom/google/protobuf/x0;->w(J)B

    move-result v3

    if-gez v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :goto_3
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    return v0
.end method

.method public S()J
    .locals 15

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    iget-wide v7, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->w(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/protobuf/x0;->w(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v2, v5

    goto/16 :goto_4

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/protobuf/x0;->w(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_4

    :cond_5
    int-to-long v5, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->w(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_0
    xor-long/2addr v0, v2

    :goto_1
    move-wide v2, v9

    goto/16 :goto_4

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-gez v6, :cond_b

    add-long/2addr v0, v7

    invoke-static {v9, v10}, Lcom/google/protobuf/x0;->w(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_4

    :cond_b
    move-wide v0, v2

    goto :goto_1

    :goto_4
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    return-wide v0
.end method

.method public T()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final V()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public W(I)V
    .locals 6

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    iget v3, p0, Lcom/google/protobuf/j$c;->p:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->s:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final Y(II)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v4, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/j$c;->p:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->s:J

    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->u:J

    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/x0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->t:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/j$c;->p:I

    iget v1, p0, Lcom/google/protobuf/j$c;->q:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f()Z
    .locals 4

    iget v0, p0, Lcom/google/protobuf/j$c;->p:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/j$c;->n:I

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->U()V

    return-void
.end method

.method public o(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/j$c;->n:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/j$c;->n:I

    invoke-direct {p0}, Lcom/google/protobuf/j$c;->U()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/google/protobuf/i;
    .locals 8

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v6, v0

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    move-wide v3, v1

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    sub-long/2addr v3, v1

    cmp-long v3, v6, v3

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/protobuf/j$c;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/protobuf/j$c;->k:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->t:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/j$c;->Y(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i;->M(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    return-object v0

    :cond_0
    new-array v3, v0, [B

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/x0;->p(J[BJJ)V

    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    invoke-static {v3}, Lcom/google/protobuf/i;->N([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    iget-wide v5, p0, Lcom/google/protobuf/j$c;->t:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/j$c;->Y(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/i;->M(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/i;->i(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_4
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->O([BII)V

    invoke-static {v1}, Lcom/google/protobuf/i;->N([B)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0

    :cond_6
    if-gez v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    move-result-wide v0

    return-wide v0
.end method
