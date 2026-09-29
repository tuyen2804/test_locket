.class public final Lw4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/H;

.field public final c:Lk3/G;

.field public final d:Lk3/H;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:LP3/V;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lw4/v$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/u;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lw4/u;->e:I

    new-instance p1, Lk3/H;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lk3/H;-><init>([BI)V

    iput-object p1, p0, Lw4/u;->b:Lk3/H;

    new-instance p1, Lk3/G;

    invoke-direct {p1}, Lk3/G;-><init>()V

    iput-object p1, p0, Lw4/u;->c:Lk3/G;

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lw4/u;->d:Lk3/H;

    new-instance p1, Lw4/v$b;

    invoke-direct {p1}, Lw4/v$b;-><init>()V

    iput-object p1, p0, Lw4/u;->q:Lw4/v$b;

    const p1, -0x7fffffff

    iput p1, p0, Lw4/u;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lw4/u;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw4/u;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/u;->k:Z

    iput-boolean p1, p0, Lw4/u;->n:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lw4/u;->h:D

    iput-wide v0, p0, Lw4/u;->i:D

    return-void
.end method

.method private k(Lk3/H;)Z
    .locals 4

    iget v0, p0, Lw4/u;->l:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lw4/u;->m:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw4/u;->m:I

    invoke-virtual {p1}, Lk3/H;->Q()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lw4/u;->m:I

    invoke-static {v0}, Lw4/v;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    iput v2, p0, Lw4/u;->m:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lk3/H;Lk3/H;Z)V
    .locals 4

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v0

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v1

    invoke-virtual {p2}, Lk3/H;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-virtual {p2}, Lk3/H;->g()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Lk3/H;->u([BII)V

    invoke-virtual {p2, v1}, Lk3/H;->g0(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    :cond_0
    return-void
.end method

.method public b(Lk3/H;)V
    .locals 5

    iget-object v0, p0, Lw4/u;->g:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lw4/u;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lw4/u;->q:Lw4/v$b;

    iget v0, v0, Lw4/v$b;->a:I

    invoke-virtual {p0, v0}, Lw4/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/u;->d:Lk3/H;

    invoke-virtual {p0, p1, v0, v1}, Lw4/u;->a(Lk3/H;Lk3/H;Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lw4/u;->l(Lk3/H;)V

    iget v0, p0, Lw4/u;->o:I

    iget-object v3, p0, Lw4/u;->q:Lw4/v$b;

    iget v4, v3, Lw4/v$b;->c:I

    if-ne v0, v4, :cond_0

    iget v0, v3, Lw4/v$b;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lk3/G;

    iget-object v2, p0, Lw4/u;->d:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lk3/G;-><init>([B)V

    invoke-virtual {p0, v0}, Lw4/u;->h(Lk3/G;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, Lk3/G;

    iget-object v2, p0, Lw4/u;->d:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lk3/G;-><init>([B)V

    invoke-static {v0}, Lw4/v;->f(Lk3/G;)I

    move-result v0

    iput v0, p0, Lw4/u;->t:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lw4/u;->g()V

    :cond_4
    :goto_1
    iput v1, p0, Lw4/u;->e:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lw4/u;->a(Lk3/H;Lk3/H;Z)V

    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->a()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lw4/u;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v0, v3}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lw4/u;->g:LP3/V;

    iget-object v3, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->j()I

    move-result v4

    invoke-interface {v0, v3, v4}, LP3/V;->a(Lk3/H;I)V

    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v0, v2}, Lk3/H;->b0(I)V

    iget-object v0, p0, Lw4/u;->d:Lk3/H;

    iget-object v3, p0, Lw4/u;->q:Lw4/v$b;

    iget v3, v3, Lw4/v$b;->c:I

    invoke-virtual {v0, v3}, Lk3/H;->b0(I)V

    iput-boolean v1, p0, Lw4/u;->n:Z

    iput v2, p0, Lw4/u;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->j()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lk3/H;->e0(I)V

    iput-boolean v3, p0, Lw4/u;->n:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Lw4/u;->n:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lw4/u;->k(Lk3/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lw4/u;->e:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw4/u;->e:I

    iput v0, p0, Lw4/u;->m:I

    iget-object v1, p0, Lw4/u;->b:Lk3/H;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lk3/H;->b0(I)V

    iput v0, p0, Lw4/u;->o:I

    iput v0, p0, Lw4/u;->p:I

    const v1, -0x7fffffff

    iput v1, p0, Lw4/u;->r:I

    const/4 v1, -0x1

    iput v1, p0, Lw4/u;->s:I

    iput v0, p0, Lw4/u;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lw4/u;->u:J

    iput-boolean v0, p0, Lw4/u;->v:Z

    iput-boolean v0, p0, Lw4/u;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/u;->n:Z

    iput-boolean v0, p0, Lw4/u;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lw4/u;->h:D

    iput-wide v0, p0, Lw4/u;->i:D

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

    iput-object v0, p0, Lw4/u;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    iput-object p1, p0, Lw4/u;->g:LP3/V;

    return-void
.end method

.method public f(JI)V
    .locals 2

    iput p3, p0, Lw4/u;->l:I

    iget-boolean p3, p0, Lw4/u;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Lw4/u;->p:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lw4/u;->n:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lw4/u;->j:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lw4/u;->j:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    iput-wide p1, p0, Lw4/u;->i:D

    return-void

    :cond_2
    long-to-double p1, p1

    iput-wide p1, p0, Lw4/u;->h:D

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lw4/u;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw4/u;->k:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v0, p0, Lw4/u;->s:I

    iget v2, p0, Lw4/u;->t:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, Lw4/u;->r:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, Lw4/u;->h:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, Lw4/u;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lw4/u;->j:Z

    iget-wide v2, p0, Lw4/u;->i:D

    iput-wide v2, p0, Lw4/u;->h:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lw4/u;->h:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Lw4/u;->h:D

    :goto_1
    iget-object v2, p0, Lw4/u;->g:LP3/V;

    move-wide v3, v6

    iget v6, p0, Lw4/u;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LP3/V;->c(JIIILP3/V$a;)V

    iput-boolean v1, p0, Lw4/u;->v:Z

    iput v1, p0, Lw4/u;->t:I

    iput v1, p0, Lw4/u;->p:I

    return-void
.end method

.method public final h(Lk3/G;)V
    .locals 4

    invoke-static {p1}, Lw4/v;->h(Lk3/G;)Lw4/v$c;

    move-result-object p1

    iget v0, p1, Lw4/v$c;->b:I

    iput v0, p0, Lw4/u;->r:I

    iget v0, p1, Lw4/v$c;->c:I

    iput v0, p0, Lw4/u;->s:I

    iget-wide v0, p0, Lw4/u;->u:J

    iget-object v2, p0, Lw4/u;->q:Lw4/v$b;

    iget-wide v2, v2, Lw4/v$b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lw4/u;->u:J

    iget v0, p1, Lw4/v$c;->a:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lw4/v$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Lw4/v$c;->d:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lk3/c0;->f:[B

    invoke-static {v0, p1}, Lwc/G;->z(Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    iget-object v1, p0, Lw4/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Lw4/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget v1, p0, Lw4/u;->r:I

    invoke-virtual {v0, v1}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget-object v0, p0, Lw4/u;->g:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/u;->v:Z

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->j()I

    move-result v0

    iget-object v1, p0, Lw4/u;->c:Lk3/G;

    iget-object v2, p0, Lw4/u;->b:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk3/G;->o([BI)V

    iget-object v1, p0, Lw4/u;->c:Lk3/G;

    iget-object v2, p0, Lw4/u;->q:Lw4/v$b;

    invoke-static {v1, v2}, Lw4/v;->g(Lk3/G;Lw4/v$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lw4/u;->o:I

    iget v2, p0, Lw4/u;->p:I

    iget-object v3, p0, Lw4/u;->q:Lw4/v$b;

    iget v3, v3, Lw4/v$b;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lw4/u;->p:I

    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Lk3/H;)V
    .locals 3

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    iget-object v1, p0, Lw4/u;->q:Lw4/v$b;

    iget v1, v1, Lw4/v$b;->c:I

    iget v2, p0, Lw4/u;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw4/u;->g:LP3/V;

    invoke-interface {v1, p1, v0}, LP3/V;->a(Lk3/H;I)V

    iget p1, p0, Lw4/u;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lw4/u;->o:I

    return-void
.end method
