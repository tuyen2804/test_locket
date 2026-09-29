.class public final Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/p$b;
    }
.end annotation


# instance fields
.field public final a:Lw4/G;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lw4/w;

.field public final f:Lw4/w;

.field public final g:Lw4/w;

.field public h:J

.field public final i:[Z

.field public j:Ljava/lang/String;

.field public k:LP3/V;

.field public l:Lw4/p$b;

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Lk3/H;


# direct methods
.method public constructor <init>(Lw4/G;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/p;->a:Lw4/G;

    iput-boolean p2, p0, Lw4/p;->b:Z

    iput-boolean p3, p0, Lw4/p;->c:Z

    iput-object p4, p0, Lw4/p;->d:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lw4/p;->i:[Z

    new-instance p1, Lw4/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/p;->e:Lw4/w;

    new-instance p1, Lw4/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/p;->f:Lw4/w;

    new-instance p1, Lw4/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/p;->g:Lw4/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw4/p;->n:J

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lw4/p;->p:Lk3/H;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lw4/p;->k:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 14

    invoke-direct {p0}, Lw4/p;->a()V

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v1

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result v7

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v8

    iget-wide v2, p0, Lw4/p;->h:J

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw4/p;->h:J

    iget-object v2, p0, Lw4/p;->k:LP3/V;

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, LP3/V;->a(Lk3/H;I)V

    :goto_0
    iget-object v2, p0, Lw4/p;->i:[Z

    invoke-static {v8, v1, v7, v2}, Ll3/h;->e([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-virtual {p0, v8, v1, v7}, Lw4/p;->h([BII)V

    return-void

    :cond_0
    invoke-static {v8, v2}, Ll3/h;->k([BI)I

    move-result v9

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v2

    move v11, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v10, v1

    if-lez v2, :cond_2

    invoke-virtual {p0, v8, v1, v10}, Lw4/p;->h([BII)V

    :cond_2
    sub-int v3, v7, v10

    iget-wide v4, p0, Lw4/p;->h:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_3
    move-wide v12, v4

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, p0, Lw4/p;->n:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v6}, Lw4/p;->g(JIIJ)V

    iget-wide v4, p0, Lw4/p;->n:J

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lw4/p;->i(JIJ)V

    add-int v1, v10, v11

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw4/p;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/p;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/p;->n:J

    iget-object v0, p0, Lw4/p;->i:[Z

    invoke-static {v0}, Ll3/h;->c([Z)V

    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/p;->g:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/p;->a:Lw4/G;

    invoke-virtual {v0}, Lw4/G;->b()V

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/p$b;->g()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 14

    invoke-direct {p0}, Lw4/p;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/p;->a:Lw4/G;

    invoke-virtual {p1}, Lw4/G;->e()V

    iget-wide v1, p0, Lw4/p;->h:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lw4/p;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lw4/p;->g(JIIJ)V

    move-object v7, v0

    iget-wide v8, v7, Lw4/p;->h:J

    const/16 v10, 0x9

    iget-wide v11, v7, Lw4/p;->n:J

    invoke-virtual/range {v7 .. v12}, Lw4/p;->i(JIJ)V

    iget-wide v8, v7, Lw4/p;->h:J

    const/4 v11, 0x0

    iget-wide v12, v7, Lw4/p;->n:J

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lw4/p;->g(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 4

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw4/p;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, Lw4/p;->k:LP3/V;

    new-instance v1, Lw4/p$b;

    iget-boolean v2, p0, Lw4/p;->b:Z

    iget-boolean v3, p0, Lw4/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lw4/p$b;-><init>(LP3/V;ZZ)V

    iput-object v1, p0, Lw4/p;->l:Lw4/p$b;

    iget-object v0, p0, Lw4/p;->a:Lw4/G;

    invoke-virtual {v0, p1, p2}, Lw4/G;->d(LP3/s;Lw4/L$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/p;->n:J

    iget-boolean p1, p0, Lw4/p;->o:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lw4/p;->o:Z

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lw4/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v0}, Lw4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0, p4}, Lw4/w;->b(I)Z

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0, p4}, Lw4/w;->b(I)Z

    iget-boolean v0, p0, Lw4/p;->m:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lw4/p;->e:Lw4/w;

    iget-object v3, v2, Lw4/w;->d:[B

    iget v2, v2, Lw4/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw4/p;->f:Lw4/w;

    iget-object v3, v2, Lw4/w;->d:[B

    iget v2, v2, Lw4/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw4/p;->e:Lw4/w;

    iget-object v3, v2, Lw4/w;->d:[B

    iget v2, v2, Lw4/w;->e:I

    invoke-static {v3, v1, v2}, Ll3/h;->D([BII)Ll3/h$m;

    move-result-object v2

    iget-object v3, p0, Lw4/p;->f:Lw4/w;

    iget-object v4, v3, Lw4/w;->d:[B

    iget v3, v3, Lw4/w;->e:I

    invoke-static {v4, v1, v3}, Ll3/h;->B([BII)Ll3/h$l;

    move-result-object v1

    iget v3, v2, Ll3/h$m;->a:I

    iget v4, v2, Ll3/h$m;->b:I

    iget v5, v2, Ll3/h$m;->c:I

    invoke-static {v3, v4, v5}, Lk3/k;->g(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw4/p;->k:LP3/V;

    new-instance v5, Lh3/F$b;

    invoke-direct {v5}, Lh3/F$b;-><init>()V

    iget-object v6, p0, Lw4/p;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    iget-object v6, p0, Lw4/p;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v3

    iget v5, v2, Ll3/h$m;->f:I

    invoke-virtual {v3, v5}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v3

    iget v5, v2, Ll3/h$m;->g:I

    invoke-virtual {v3, v5}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v3

    new-instance v5, Lh3/s$b;

    invoke-direct {v5}, Lh3/s$b;-><init>()V

    iget v6, v2, Ll3/h$m;->q:I

    invoke-virtual {v5, v6}, Lh3/s$b;->d(I)Lh3/s$b;

    move-result-object v5

    iget v6, v2, Ll3/h$m;->r:I

    invoke-virtual {v5, v6}, Lh3/s$b;->c(I)Lh3/s$b;

    move-result-object v5

    iget v6, v2, Ll3/h$m;->s:I

    invoke-virtual {v5, v6}, Lh3/s$b;->e(I)Lh3/s$b;

    move-result-object v5

    iget v6, v2, Ll3/h$m;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lh3/s$b;->g(I)Lh3/s$b;

    move-result-object v5

    iget v6, v2, Ll3/h$m;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lh3/s$b;->b(I)Lh3/s$b;

    move-result-object v5

    invoke-virtual {v5}, Lh3/s$b;->a()Lh3/s;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v3

    iget v5, v2, Ll3/h$m;->h:F

    invoke-virtual {v3, v5}, Lh3/F$b;->v0(F)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object v0

    iget v3, v2, Ll3/h$m;->t:I

    invoke-virtual {v0, v3}, Lh3/F$b;->q0(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    invoke-interface {v4, v0}, LP3/V;->b(Lh3/F;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/p;->m:Z

    iget-object v0, p0, Lw4/p;->a:Lw4/G;

    iget v3, v2, Ll3/h$m;->t:I

    invoke-virtual {v0, v3}, Lw4/G;->f(I)V

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v0, v2}, Lw4/p$b;->f(Ll3/h$m;)V

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v0, v1}, Lw4/p$b;->e(Ll3/h$l;)V

    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    iget-object v2, v0, Lw4/w;->d:[B

    iget v0, v0, Lw4/w;->e:I

    invoke-static {v2, v1, v0}, Ll3/h;->D([BII)Ll3/h$m;

    move-result-object v0

    iget-object v1, p0, Lw4/p;->a:Lw4/G;

    iget v2, v0, Ll3/h$m;->t:I

    invoke-virtual {v1, v2}, Lw4/G;->f(I)V

    iget-object v1, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v1, v0}, Lw4/p$b;->f(Ll3/h$m;)V

    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    iget-object v2, v0, Lw4/w;->d:[B

    iget v0, v0, Lw4/w;->e:I

    invoke-static {v2, v1, v0}, Ll3/h;->B([BII)Ll3/h$l;

    move-result-object v0

    iget-object v1, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v1, v0}, Lw4/p$b;->e(Ll3/h$l;)V

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lw4/p;->g:Lw4/w;

    invoke-virtual {v0, p4}, Lw4/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lw4/p;->g:Lw4/w;

    iget-object v0, p4, Lw4/w;->d:[B

    iget p4, p4, Lw4/w;->e:I

    invoke-static {v0, p4}, Ll3/h;->M([BI)I

    move-result p4

    iget-object v0, p0, Lw4/p;->p:Lk3/H;

    iget-object v1, p0, Lw4/p;->g:Lw4/w;

    iget-object v1, v1, Lw4/w;->d:[B

    invoke-virtual {v0, v1, p4}, Lk3/H;->d0([BI)V

    iget-object p4, p0, Lw4/p;->p:Lk3/H;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lk3/H;->f0(I)V

    iget-object p4, p0, Lw4/p;->a:Lw4/G;

    iget-object v0, p0, Lw4/p;->p:Lk3/H;

    invoke-virtual {p4, p5, p6, v0}, Lw4/G;->c(JLk3/H;)V

    :cond_4
    iget-object p4, p0, Lw4/p;->l:Lw4/p$b;

    iget-boolean p5, p0, Lw4/p;->m:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Lw4/p$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/p;->o:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    iget-boolean v0, p0, Lw4/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v0}, Lw4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    :cond_1
    iget-object v0, p0, Lw4/p;->g:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lw4/p$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    iget-boolean v0, p0, Lw4/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/p;->l:Lw4/p$b;

    invoke-virtual {v0}, Lw4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw4/p;->e:Lw4/w;

    invoke-virtual {v0, p3}, Lw4/w;->e(I)V

    iget-object v0, p0, Lw4/p;->f:Lw4/w;

    invoke-virtual {v0, p3}, Lw4/w;->e(I)V

    :cond_1
    iget-object v0, p0, Lw4/p;->g:Lw4/w;

    invoke-virtual {v0, p3}, Lw4/w;->e(I)V

    iget-object v1, p0, Lw4/p;->l:Lw4/p$b;

    iget-boolean v7, p0, Lw4/p;->o:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lw4/p$b;->i(JIJZ)V

    return-void
.end method
