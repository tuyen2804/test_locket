.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Lk3/G;

.field public final b:Lk3/H;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LP3/V;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Lh3/F;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lw4/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk3/G;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lk3/G;-><init>([B)V

    iput-object v0, p0, Lw4/f;->a:Lk3/G;

    .line 4
    new-instance v1, Lk3/H;

    iget-object v0, v0, Lk3/G;->a:[B

    invoke-direct {v1, v0}, Lk3/H;-><init>([B)V

    iput-object v1, p0, Lw4/f;->b:Lk3/H;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw4/f;->h:I

    .line 6
    iput v0, p0, Lw4/f;->i:I

    .line 7
    iput-boolean v0, p0, Lw4/f;->j:Z

    .line 8
    iput-boolean v0, p0, Lw4/f;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lw4/f;->o:J

    .line 10
    iput-object p1, p0, Lw4/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Lw4/f;->d:I

    .line 12
    iput-object p3, p0, Lw4/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lk3/H;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lw4/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lk3/H;->u([BII)V

    iget p1, p0, Lw4/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lw4/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lw4/f;->a:Lk3/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk3/G;->p(I)V

    iget-object v0, p0, Lw4/f;->a:Lk3/G;

    invoke-static {v0}, LP3/c;->g(Lk3/G;)LP3/c$c;

    move-result-object v0

    iget-object v1, p0, Lw4/f;->m:Lh3/F;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, LP3/c$c;->c:I

    iget v4, v1, Lh3/F;->H:I

    if-ne v3, v4, :cond_0

    iget v3, v0, LP3/c$c;->b:I

    iget v4, v1, Lh3/F;->I:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lh3/F$b;

    invoke-direct {v1}, Lh3/F$b;-><init>()V

    iget-object v3, p0, Lw4/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    iget-object v3, p0, Lw4/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    iget v2, v0, LP3/c$c;->c:I

    invoke-virtual {v1, v2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v1

    iget v2, v0, LP3/c$c;->b:I

    invoke-virtual {v1, v2}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Lw4/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    iget v2, p0, Lw4/f;->d:I

    invoke-virtual {v1, v2}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    iput-object v1, p0, Lw4/f;->m:Lh3/F;

    iget-object v2, p0, Lw4/f;->g:LP3/V;

    invoke-interface {v2, v1}, LP3/V;->b(Lh3/F;)V

    :cond_1
    iget v1, v0, LP3/c$c;->d:I

    iput v1, p0, Lw4/f;->n:I

    iget v0, v0, LP3/c$c;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lw4/f;->m:Lh3/F;

    iget v2, v2, Lh3/F;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lw4/f;->l:J

    return-void
.end method

.method private h(Lk3/H;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lw4/f;->j:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lw4/f;->j:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lw4/f;->j:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lw4/f;->k:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 11

    iget-object v0, p0, Lw4/f;->g:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lw4/f;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget v1, p0, Lw4/f;->n:I

    iget v4, p0, Lw4/f;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/f;->g:LP3/V;

    invoke-interface {v1, p1, v0}, LP3/V;->a(Lk3/H;I)V

    iget v1, p0, Lw4/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lw4/f;->i:I

    iget v0, p0, Lw4/f;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lw4/f;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lvc/p;->w(Z)V

    iget-object v4, p0, Lw4/f;->g:LP3/V;

    iget-wide v5, p0, Lw4/f;->o:J

    iget v8, p0, Lw4/f;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LP3/V;->c(JIIILP3/V$a;)V

    iget-wide v0, p0, Lw4/f;->o:J

    iget-wide v3, p0, Lw4/f;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lw4/f;->o:J

    iput v2, p0, Lw4/f;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw4/f;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lw4/f;->a(Lk3/H;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw4/f;->g()V

    iget-object v0, p0, Lw4/f;->b:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lw4/f;->g:LP3/V;

    iget-object v2, p0, Lw4/f;->b:Lk3/H;

    invoke-interface {v0, v2, v3}, LP3/V;->a(Lk3/H;I)V

    iput v1, p0, Lw4/f;->h:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lw4/f;->h(Lk3/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lw4/f;->h:I

    iget-object v0, p0, Lw4/f;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, Lw4/f;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget-boolean v2, p0, Lw4/f;->k:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Lw4/f;->i:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw4/f;->h:I

    iput v0, p0, Lw4/f;->i:I

    iput-boolean v0, p0, Lw4/f;->j:Z

    iput-boolean v0, p0, Lw4/f;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/f;->o:J

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

    iput-object v0, p0, Lw4/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/f;->g:LP3/V;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/f;->o:J

    return-void
.end method
