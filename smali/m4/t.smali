.class public final Lm4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# instance fields
.field public final a:LP3/V;

.field public final b:Lm4/q$a;

.field public final c:Lm4/c;

.field public final d:Lk3/H;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lm4/q;

.field public i:Lh3/F;

.field public j:Z


# direct methods
.method public constructor <init>(LP3/V;Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/t;->a:LP3/V;

    iput-object p2, p0, Lm4/t;->b:Lm4/q$a;

    new-instance p1, Lm4/c;

    invoke-direct {p1}, Lm4/c;-><init>()V

    iput-object p1, p0, Lm4/t;->c:Lm4/c;

    const/4 p1, 0x0

    iput p1, p0, Lm4/t;->e:I

    iput p1, p0, Lm4/t;->f:I

    sget-object p1, Lk3/c0;->f:[B

    iput-object p1, p0, Lm4/t;->g:[B

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lm4/t;->d:Lk3/H;

    return-void
.end method

.method public static synthetic h(Lm4/t;JILm4/d;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Lm4/t;->j(Lm4/d;JI)V

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)V
    .locals 4

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Lm4/t;->i:Lh3/F;

    invoke-virtual {p1, v0}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lm4/t;->i:Lh3/F;

    iget-object v0, p0, Lm4/t;->b:Lm4/q$a;

    invoke-interface {v0, p1}, Lm4/q$a;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/t;->b:Lm4/q$a;

    invoke-interface {v0, p1}, Lm4/q$a;->a(Lh3/F;)Lm4/q;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lm4/t;->h:Lm4/q;

    :cond_2
    iget-object v0, p0, Lm4/t;->h:Lm4/q;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm4/t;->a:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    return-void

    :cond_3
    iget-object v0, p0, Lm4/t;->a:LP3/V;

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object v1

    iget-object v2, p0, Lm4/t;->b:Lm4/q$a;

    invoke-interface {v2, p1}, Lm4/q$a;->c(Lh3/F;)I

    move-result p1

    invoke-virtual {v1, p1}, Lh3/F$b;->Z(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public c(JIIILP3/V$a;)V
    .locals 8

    iget-object v0, p0, Lm4/t;->h:Lm4/q;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm4/t;->a:LP3/V;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget p1, p0, Lm4/t;->f:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lm4/t;->h:Lm4/q;

    iget-object p2, p0, Lm4/t;->g:[B

    invoke-static {}, Lm4/q$b;->b()Lm4/q$b;

    move-result-object p5

    new-instance p6, Lm4/s;

    invoke-direct {p6, p0, v2, v3, v4}, Lm4/s;-><init>(Lm4/t;JI)V

    invoke-interface/range {p1 .. p6}, Lm4/q;->a([BIILm4/q$b;Lk3/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lm4/t;->j:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lm4/t;->e:I

    iget p1, p0, Lm4/t;->f:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lm4/t;->e:I

    iput v1, p0, Lm4/t;->f:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public f(Lh3/t;IZI)I
    .locals 1

    iget-object v0, p0, Lm4/t;->h:Lm4/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/t;->a:LP3/V;

    invoke-interface {v0, p1, p2, p3, p4}, LP3/V;->f(Lh3/t;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lm4/t;->i(I)V

    iget-object p4, p0, Lm4/t;->g:[B

    iget v0, p0, Lm4/t;->f:I

    invoke-interface {p1, p4, v0, p2}, Lh3/t;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lm4/t;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lm4/t;->f:I

    return p1
.end method

.method public g(Lk3/H;II)V
    .locals 1

    iget-object v0, p0, Lm4/t;->h:Lm4/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/t;->a:LP3/V;

    invoke-interface {v0, p1, p2, p3}, LP3/V;->g(Lk3/H;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lm4/t;->i(I)V

    iget-object p3, p0, Lm4/t;->g:[B

    iget v0, p0, Lm4/t;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lk3/H;->u([BII)V

    iget p1, p0, Lm4/t;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lm4/t;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lm4/t;->g:[B

    array-length v0, v0

    iget v1, p0, Lm4/t;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm4/t;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lm4/t;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lm4/t;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lm4/t;->e:I

    iput v1, p0, Lm4/t;->f:I

    iput-object p1, p0, Lm4/t;->g:[B

    return-void
.end method

.method public final j(Lm4/d;JI)V
    .locals 11

    iget-object v0, p0, Lm4/t;->i:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm4/t;->c:Lm4/c;

    iget-object v1, p1, Lm4/d;->a:Lwc/G;

    iget-wide v2, p1, Lm4/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lm4/c;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Lm4/t;->d:Lk3/H;

    invoke-virtual {v1, v0}, Lk3/H;->c0([B)V

    iget-object v1, p0, Lm4/t;->a:LP3/V;

    iget-object v2, p0, Lm4/t;->d:Lk3/H;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, LP3/V;->a(Lk3/H;I)V

    iget-wide v1, p1, Lm4/d;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Lm4/t;->i:Lh3/F;

    iget-wide v1, p1, Lh3/F;->u:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->w(Z)V

    :goto_1
    move-wide v5, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lm4/t;->i:Lh3/F;

    iget-wide v6, p1, Lh3/F;->u:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v6

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lm4/t;->a:LP3/V;

    or-int/lit8 v7, p4, 0x1

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LP3/V;->c(JIIILP3/V$a;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lm4/t;->j:Z

    return-void
.end method
