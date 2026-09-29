.class public final Lw4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/q$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/G;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LP3/V;

.field public e:Lw4/q$a;

.field public f:Z

.field public final g:[Z

.field public final h:Lw4/w;

.field public final i:Lw4/w;

.field public final j:Lw4/w;

.field public final k:Lw4/w;

.field public final l:Lw4/w;

.field public m:J

.field public n:J

.field public final o:Lk3/H;


# direct methods
.method public constructor <init>(Lw4/G;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/q;->a:Lw4/G;

    iput-object p2, p0, Lw4/q;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lw4/q;->g:[Z

    new-instance p1, Lw4/w;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/q;->h:Lw4/w;

    new-instance p1, Lw4/w;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/q;->i:Lw4/w;

    new-instance p1, Lw4/w;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/q;->j:Lw4/w;

    new-instance p1, Lw4/w;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/q;->k:Lw4/w;

    new-instance p1, Lw4/w;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/q;->l:Lw4/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw4/q;->n:J

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lw4/q;->o:Lk3/H;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lw4/q;->d:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw4/q;->e:Lw4/q$a;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lw4/q;->e:Lw4/q$a;

    iget-boolean v1, p0, Lw4/q;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lw4/q$a;->a(JIZ)V

    iget-boolean p1, p0, Lw4/q;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lw4/q;->h:Lw4/w;

    invoke-virtual {p1, p4}, Lw4/w;->b(I)Z

    iget-object p1, p0, Lw4/q;->i:Lw4/w;

    invoke-virtual {p1, p4}, Lw4/w;->b(I)Z

    iget-object p1, p0, Lw4/q;->j:Lw4/w;

    invoke-virtual {p1, p4}, Lw4/w;->b(I)Z

    iget-object p1, p0, Lw4/q;->h:Lw4/w;

    invoke-virtual {p1}, Lw4/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw4/q;->i:Lw4/w;

    invoke-virtual {p1}, Lw4/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw4/q;->j:Lw4/w;

    invoke-virtual {p1}, Lw4/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw4/q;->c:Ljava/lang/String;

    iget-object p2, p0, Lw4/q;->h:Lw4/w;

    iget-object p3, p0, Lw4/q;->i:Lw4/w;

    iget-object v0, p0, Lw4/q;->j:Lw4/w;

    iget-object v1, p0, Lw4/q;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lw4/q;->i(Ljava/lang/String;Lw4/w;Lw4/w;Lw4/w;Ljava/lang/String;)Lh3/F;

    move-result-object p1

    iget-object p2, p0, Lw4/q;->d:LP3/V;

    invoke-interface {p2, p1}, LP3/V;->b(Lh3/F;)V

    iget p2, p1, Lh3/F;->r:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvc/p;->w(Z)V

    iget-object p2, p0, Lw4/q;->a:Lw4/G;

    iget p1, p1, Lh3/F;->r:I

    invoke-virtual {p2, p1}, Lw4/G;->f(I)V

    iput-boolean v0, p0, Lw4/q;->f:Z

    :cond_1
    iget-object p1, p0, Lw4/q;->k:Lw4/w;

    invoke-virtual {p1, p4}, Lw4/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw4/q;->k:Lw4/w;

    iget-object p3, p1, Lw4/w;->d:[B

    iget p1, p1, Lw4/w;->e:I

    invoke-static {p3, p1}, Ll3/h;->M([BI)I

    move-result p1

    iget-object p3, p0, Lw4/q;->o:Lk3/H;

    iget-object v0, p0, Lw4/q;->k:Lw4/w;

    iget-object v0, v0, Lw4/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lk3/H;->d0([BI)V

    iget-object p1, p0, Lw4/q;->o:Lk3/H;

    invoke-virtual {p1, p2}, Lk3/H;->g0(I)V

    iget-object p1, p0, Lw4/q;->a:Lw4/G;

    iget-object p3, p0, Lw4/q;->o:Lk3/H;

    invoke-virtual {p1, p5, p6, p3}, Lw4/G;->c(JLk3/H;)V

    :cond_2
    iget-object p1, p0, Lw4/q;->l:Lw4/w;

    invoke-virtual {p1, p4}, Lw4/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw4/q;->l:Lw4/w;

    iget-object p3, p1, Lw4/w;->d:[B

    iget p1, p1, Lw4/w;->e:I

    invoke-static {p3, p1}, Ll3/h;->M([BI)I

    move-result p1

    iget-object p3, p0, Lw4/q;->o:Lk3/H;

    iget-object p4, p0, Lw4/q;->l:Lw4/w;

    iget-object p4, p4, Lw4/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lk3/H;->d0([BI)V

    iget-object p1, p0, Lw4/q;->o:Lk3/H;

    invoke-virtual {p1, p2}, Lk3/H;->g0(I)V

    iget-object p1, p0, Lw4/q;->a:Lw4/G;

    iget-object p2, p0, Lw4/q;->o:Lk3/H;

    invoke-virtual {p1, p5, p6, p2}, Lw4/G;->c(JLk3/H;)V

    :cond_3
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lw4/q;->e:Lw4/q$a;

    invoke-virtual {v0, p1, p2, p3}, Lw4/q$a;->e([BII)V

    iget-boolean v0, p0, Lw4/q;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4/q;->h:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    iget-object v0, p0, Lw4/q;->i:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    iget-object v0, p0, Lw4/q;->j:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Lw4/q;->k:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    iget-object v0, p0, Lw4/q;->l:Lw4/w;

    invoke-virtual {v0, p1, p2, p3}, Lw4/w;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lw4/w;Lw4/w;Lw4/w;Ljava/lang/String;)Lh3/F;
    .locals 8

    iget v0, p1, Lw4/w;->e:I

    iget v1, p2, Lw4/w;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lw4/w;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lw4/w;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lw4/w;->d:[B

    iget v2, p1, Lw4/w;->e:I

    iget v4, p2, Lw4/w;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lw4/w;->d:[B

    iget p1, p1, Lw4/w;->e:I

    iget v2, p2, Lw4/w;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lw4/w;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lw4/w;->d:[B

    iget p2, p2, Lw4/w;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Ll3/h;->v([BIILl3/h$k;)Ll3/h$h;

    move-result-object p1

    iget-object p2, p1, Ll3/h$h;->c:Ll3/h$c;

    if-eqz p2, :cond_0

    iget v2, p2, Ll3/h$c;->a:I

    iget-boolean v3, p2, Ll3/h$c;->b:Z

    iget v4, p2, Ll3/h$c;->c:I

    iget v5, p2, Ll3/h$c;->d:I

    iget-object v6, p2, Ll3/h$c;->e:[I

    iget v7, p2, Ll3/h$c;->f:I

    invoke-static/range {v2 .. v7}, Lk3/k;->l(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Lh3/F$b;

    invoke-direct {p2}, Lh3/F$b;-><init>()V

    invoke-virtual {p2, p0}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    iget p2, p1, Ll3/h$h;->h:I

    invoke-virtual {p0, p2}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p0

    iget p2, p1, Ll3/h$h;->i:I

    invoke-virtual {p0, p2}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p0

    iget p2, p1, Ll3/h$h;->j:I

    invoke-virtual {p0, p2}, Lh3/F$b;->c0(I)Lh3/F$b;

    move-result-object p0

    iget p2, p1, Ll3/h$h;->k:I

    invoke-virtual {p0, p2}, Lh3/F$b;->b0(I)Lh3/F$b;

    move-result-object p0

    new-instance p2, Lh3/s$b;

    invoke-direct {p2}, Lh3/s$b;-><init>()V

    iget p3, p1, Ll3/h$h;->n:I

    invoke-virtual {p2, p3}, Lh3/s$b;->d(I)Lh3/s$b;

    move-result-object p2

    iget p3, p1, Ll3/h$h;->o:I

    invoke-virtual {p2, p3}, Lh3/s$b;->c(I)Lh3/s$b;

    move-result-object p2

    iget p3, p1, Ll3/h$h;->p:I

    invoke-virtual {p2, p3}, Lh3/s$b;->e(I)Lh3/s$b;

    move-result-object p2

    iget p3, p1, Ll3/h$h;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lh3/s$b;->g(I)Lh3/s$b;

    move-result-object p2

    iget p3, p1, Ll3/h$h;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lh3/s$b;->b(I)Lh3/s$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/s$b;->a()Lh3/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p0

    iget p2, p1, Ll3/h$h;->l:F

    invoke-virtual {p0, p2}, Lh3/F$b;->v0(F)Lh3/F$b;

    move-result-object p0

    iget p2, p1, Ll3/h$h;->m:I

    invoke-virtual {p0, p2}, Lh3/F$b;->q0(I)Lh3/F$b;

    move-result-object p0

    iget p1, p1, Ll3/h$h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lh3/F$b;->r0(I)Lh3/F$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 15

    invoke-direct {p0}, Lw4/q;->a()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk3/H;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk3/H;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lk3/H;->j()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lk3/H;->f()[B

    move-result-object v8

    iget-wide v2, p0, Lw4/q;->m:J

    invoke-virtual/range {p1 .. p1}, Lk3/H;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw4/q;->m:J

    iget-object v2, p0, Lw4/q;->d:LP3/V;

    invoke-virtual/range {p1 .. p1}, Lk3/H;->a()I

    move-result v3

    move-object/from16 v9, p1

    invoke-interface {v2, v9, v3}, LP3/V;->a(Lk3/H;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lw4/q;->g:[Z

    invoke-static {v8, v1, v7, v2}, Ll3/h;->e([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Lw4/q;->h([BII)V

    return-void

    :cond_1
    invoke-static {v8, v2}, Ll3/h;->i([BI)I

    move-result v10

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v11, v1

    if-lez v2, :cond_3

    invoke-direct {p0, v8, v1, v11}, Lw4/q;->h([BII)V

    :cond_3
    sub-int v3, v7, v11

    iget-wide v4, p0, Lw4/q;->m:J

    int-to-long v13, v3

    sub-long/2addr v4, v13

    if-gez v2, :cond_4

    neg-int v1, v2

    :goto_3
    move-wide v13, v4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, p0, Lw4/q;->n:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lw4/q;->g(JIIJ)V

    iget-wide v5, p0, Lw4/q;->n:J

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lw4/q;->j(JIIJ)V

    add-int v1, v11, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw4/q;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/q;->n:J

    iget-object v0, p0, Lw4/q;->g:[Z

    invoke-static {v0}, Ll3/h;->c([Z)V

    iget-object v0, p0, Lw4/q;->h:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/q;->i:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/q;->j:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/q;->k:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/q;->l:Lw4/w;

    invoke-virtual {v0}, Lw4/w;->d()V

    iget-object v0, p0, Lw4/q;->a:Lw4/G;

    invoke-virtual {v0}, Lw4/G;->b()V

    iget-object v0, p0, Lw4/q;->e:Lw4/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/q$a;->f()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 14

    invoke-direct {p0}, Lw4/q;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/q;->a:Lw4/G;

    invoke-virtual {p1}, Lw4/G;->e()V

    iget-wide v1, p0, Lw4/q;->m:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lw4/q;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lw4/q;->g(JIIJ)V

    iget-wide v8, v0, Lw4/q;->m:J

    const/16 v11, 0x30

    iget-wide v12, v0, Lw4/q;->n:J

    const/4 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lw4/q;->j(JIIJ)V

    :cond_0
    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 2

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw4/q;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, Lw4/q;->d:LP3/V;

    new-instance v1, Lw4/q$a;

    invoke-direct {v1, v0}, Lw4/q$a;-><init>(LP3/V;)V

    iput-object v1, p0, Lw4/q;->e:Lw4/q$a;

    iget-object v0, p0, Lw4/q;->a:Lw4/G;

    invoke-virtual {v0, p1, p2}, Lw4/G;->d(LP3/s;Lw4/L$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/q;->n:J

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    iget-object v0, p0, Lw4/q;->e:Lw4/q$a;

    iget-boolean v7, p0, Lw4/q;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lw4/q$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lw4/q;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lw4/q;->h:Lw4/w;

    invoke-virtual {p1, v4}, Lw4/w;->e(I)V

    iget-object p1, p0, Lw4/q;->i:Lw4/w;

    invoke-virtual {p1, v4}, Lw4/w;->e(I)V

    iget-object p1, p0, Lw4/q;->j:Lw4/w;

    invoke-virtual {p1, v4}, Lw4/w;->e(I)V

    :cond_0
    iget-object p1, p0, Lw4/q;->k:Lw4/w;

    invoke-virtual {p1, v4}, Lw4/w;->e(I)V

    iget-object p1, p0, Lw4/q;->l:Lw4/w;

    invoke-virtual {p1, v4}, Lw4/w;->e(I)V

    return-void
.end method
