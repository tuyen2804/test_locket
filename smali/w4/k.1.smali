.class public final Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Lk3/H;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LP3/V;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lh3/F;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lk3/H;-><init>([B)V

    iput-object v0, p0, Lw4/k;->a:Lk3/H;

    const/4 p3, 0x0

    iput p3, p0, Lw4/k;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/k;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lw4/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lw4/k;->o:I

    iput p3, p0, Lw4/k;->p:I

    iput-object p1, p0, Lw4/k;->c:Ljava/lang/String;

    iput p2, p0, Lw4/k;->d:I

    iput-object p4, p0, Lw4/k;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lk3/H;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lw4/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lk3/H;->u([BII)V

    iget p1, p0, Lw4/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lw4/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 13

    iget-object v0, p0, Lw4/k;->g:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lw4/k;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/k;->m:I

    iget v3, p0, Lw4/k;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/k;->g:LP3/V;

    invoke-interface {v1, p1, v0}, LP3/V;->a(Lk3/H;I)V

    iget v1, p0, Lw4/k;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lw4/k;->i:I

    iget v0, p0, Lw4/k;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lw4/k;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v6, p0, Lw4/k;->g:LP3/V;

    iget-wide v7, p0, Lw4/k;->q:J

    iget v0, p0, Lw4/k;->n:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, Lw4/k;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LP3/V;->c(JIIILP3/V$a;)V

    iget-wide v0, p0, Lw4/k;->q:J

    iget-wide v2, p0, Lw4/k;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw4/k;->q:J

    iput v5, p0, Lw4/k;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget v1, p0, Lw4/k;->p:I

    invoke-direct {p0, p1, v0, v1}, Lw4/k;->a(Lk3/H;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/k;->i()V

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0, v5}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lw4/k;->g:LP3/V;

    iget-object v1, p0, Lw4/k;->a:Lk3/H;

    iget v2, p0, Lw4/k;->p:I

    invoke-interface {v0, v1, v2}, LP3/V;->a(Lk3/H;I)V

    iput v3, p0, Lw4/k;->h:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lw4/k;->a(Lk3/H;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-static {v0}, LP3/p;->m([B)I

    move-result v0

    iput v0, p0, Lw4/k;->p:I

    iget v1, p0, Lw4/k;->i:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lw4/k;->i:I

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lk3/H;->f0(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget v1, p0, Lw4/k;->o:I

    invoke-direct {p0, p1, v0, v1}, Lw4/k;->a(Lk3/H;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/k;->h()V

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0, v5}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lw4/k;->g:LP3/V;

    iget-object v1, p0, Lw4/k;->a:Lk3/H;

    iget v2, p0, Lw4/k;->o:I

    invoke-interface {v0, v1, v2}, LP3/V;->a(Lk3/H;I)V

    iput v3, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Lw4/k;->a(Lk3/H;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-static {v0}, LP3/p;->k([B)I

    move-result v0

    iput v0, p0, Lw4/k;->o:I

    iput v1, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lw4/k;->a(Lk3/H;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw4/k;->g()V

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0, v5}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lw4/k;->g:LP3/V;

    iget-object v2, p0, Lw4/k;->a:Lk3/H;

    invoke-interface {v0, v2, v1}, LP3/V;->a(Lk3/H;I)V

    iput v3, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lw4/k;->j(Lk3/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw4/k;->n:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, Lw4/k;->h:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw4/k;->h:I

    iput v0, p0, Lw4/k;->i:I

    iput v0, p0, Lw4/k;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lw4/k;->q:J

    iget-object v1, p0, Lw4/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 1

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw4/k;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/k;->g:LP3/V;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/k;->q:J

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v1

    iget-object v0, p0, Lw4/k;->l:Lh3/F;

    if-nez v0, :cond_0

    iget-object v2, p0, Lw4/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lw4/k;->c:Ljava/lang/String;

    iget v4, p0, Lw4/k;->d:I

    iget-object v5, p0, Lw4/k;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LP3/p;->i([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lh3/x;)Lh3/F;

    move-result-object v0

    iput-object v0, p0, Lw4/k;->l:Lh3/F;

    iget-object v2, p0, Lw4/k;->g:LP3/V;

    invoke-interface {v2, v0}, LP3/V;->b(Lh3/F;)V

    :cond_0
    invoke-static {v1}, LP3/p;->b([B)I

    move-result v0

    iput v0, p0, Lw4/k;->m:I

    invoke-static {v1}, LP3/p;->h([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lw4/k;->l:Lh3/F;

    iget v2, v2, Lh3/F;->I:I

    invoke-static {v0, v1, v2}, Lk3/c0;->z1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LAc/g;->e(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lw4/k;->k:J

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-static {v0}, LP3/p;->j([B)LP3/p$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4/k;->k(LP3/p$b;)V

    iget v1, v0, LP3/p$b;->d:I

    iput v1, p0, Lw4/k;->m:I

    iget-wide v0, v0, LP3/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Lw4/k;->k:J

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget-object v1, p0, Lw4/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LP3/p;->l([BLjava/util/concurrent/atomic/AtomicInteger;)LP3/p$b;

    move-result-object v0

    iget v1, p0, Lw4/k;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lw4/k;->k(LP3/p$b;)V

    :cond_0
    iget v1, v0, LP3/p$b;->d:I

    iput v1, p0, Lw4/k;->m:I

    iget-wide v0, v0, LP3/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Lw4/k;->k:J

    return-void
.end method

.method public final j(Lk3/H;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lw4/k;->j:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw4/k;->j:I

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lw4/k;->j:I

    invoke-static {v0}, LP3/p;->c(I)I

    move-result v0

    iput v0, p0, Lw4/k;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw4/k;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    iget v0, p0, Lw4/k;->j:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lw4/k;->i:I

    iput v1, p0, Lw4/k;->j:I

    return v3

    :cond_1
    return v1
.end method

.method public final k(LP3/p$b;)V
    .locals 4

    iget v0, p1, LP3/p$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, LP3/p$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw4/k;->l:Lh3/F;

    if-eqz v2, :cond_1

    iget v3, v2, Lh3/F;->H:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lh3/F;->I:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LP3/p$b;->a:Ljava/lang/String;

    iget-object v1, v2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lw4/k;->l:Lh3/F;

    if-nez v0, :cond_2

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lw4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Lw4/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p1, LP3/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget v1, p1, LP3/p$b;->c:I

    invoke-virtual {v0, v1}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v0

    iget p1, p1, LP3/p$b;->b:I

    invoke-virtual {v0, p1}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    iget-object v0, p0, Lw4/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    iget v0, p0, Lw4/k;->d:I

    invoke-virtual {p1, v0}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Lw4/k;->l:Lh3/F;

    iget-object v0, p0, Lw4/k;->g:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    :cond_3
    :goto_1
    return-void
.end method
