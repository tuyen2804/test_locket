.class public Lm4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/m$b;
    }
.end annotation


# instance fields
.field public final a:Lm4/q;

.field public final b:Lm4/c;

.field public final c:Lh3/F;

.field public final d:Ljava/util/List;

.field public final e:Lk3/H;

.field public f:[B

.field public g:LP3/V;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lm4/q;Lh3/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/m;->a:Lm4/q;

    new-instance v0, Lm4/c;

    invoke-direct {v0}, Lm4/c;-><init>()V

    iput-object v0, p0, Lm4/m;->b:Lm4/c;

    sget-object v0, Lk3/c0;->f:[B

    iput-object v0, p0, Lm4/m;->f:[B

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, Lm4/m;->e:Lk3/H;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object p2, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-interface {p1}, Lm4/q;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lh3/F$b;->Z(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm4/m;->c:Lh3/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm4/m;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lm4/m;->i:I

    sget-object p1, Lk3/c0;->g:[J

    iput-object p1, p0, Lm4/m;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm4/m;->k:J

    return-void
.end method

.method public static synthetic h(Lm4/m;Lm4/d;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm4/m$b;

    iget-wide v1, p1, Lm4/d;->b:J

    iget-object v3, p0, Lm4/m;->b:Lm4/c;

    iget-object v4, p1, Lm4/d;->a:Lwc/G;

    iget-wide v5, p1, Lm4/d;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lm4/c;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lm4/m$b;-><init>(J[BLm4/m$a;)V

    iget-object v1, p0, Lm4/m;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lm4/m;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lm4/d;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lm4/m;->m(Lm4/m$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lm4/m;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm4/m;->a:Lm4/q;

    invoke-interface {v0}, Lm4/q;->reset()V

    iput v1, p0, Lm4/m;->i:I

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget p1, p0, Lm4/m;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->w(Z)V

    iput-wide p3, p0, Lm4/m;->k:J

    iget p1, p0, Lm4/m;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lm4/m;->i:I

    :cond_1
    iget p1, p0, Lm4/m;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lm4/m;->i:I

    :cond_2
    return-void
.end method

.method public c(LP3/s;)V
    .locals 7

    iget v0, p0, Lm4/m;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, Lm4/m;->g:LP3/V;

    iget-object v3, p0, Lm4/m;->c:Lh3/F;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, LP3/V;->b(Lh3/F;)V

    invoke-interface {p1}, LP3/s;->q()V

    new-instance v0, LP3/I;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, LP3/I;-><init>([J[JJ)V

    invoke-interface {p1, v0}, LP3/s;->l(LP3/M;)V

    :cond_1
    iput v2, p0, Lm4/m;->i:I

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 7

    iget p2, p0, Lm4/m;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lvc/p;->w(Z)V

    iget p2, p0, Lm4/m;->i:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, LAc/g;->e(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, Lm4/m;->f:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Lm4/m;->f:[B

    :cond_2
    iput v1, p0, Lm4/m;->h:I

    iput v2, p0, Lm4/m;->i:I

    :cond_3
    iget p2, p0, Lm4/m;->i:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1}, Lm4/m;->j(LP3/r;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lm4/m;->i()V

    iput v0, p0, Lm4/m;->i:I

    :cond_4
    iget p2, p0, Lm4/m;->i:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-virtual {p0, p1}, Lm4/m;->k(LP3/r;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lm4/m;->l()V

    iput v0, p0, Lm4/m;->i:I

    :cond_5
    iget p1, p0, Lm4/m;->i:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public final i()V
    .locals 7

    :try_start_0
    iget-wide v0, p0, Lm4/m;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lm4/q$b;->c(J)Lm4/q$b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lm4/q$b;->b()Lm4/q$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lm4/m;->a:Lm4/q;

    iget-object v2, p0, Lm4/m;->f:[B

    iget v4, p0, Lm4/m;->h:I

    new-instance v6, Lm4/l;

    invoke-direct {v6, p0}, Lm4/l;-><init>(Lm4/m;)V

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lm4/q;->a([BIILm4/q$b;Lk3/o;)V

    iget-object v0, p0, Lm4/m;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lm4/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lm4/m;->j:[J

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lm4/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm4/m;->j:[J

    iget-object v2, p0, Lm4/m;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/m$b;

    invoke-static {v2}, Lm4/m$b;->a(Lm4/m$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lk3/c0;->f:[B

    iput-object v0, p0, Lm4/m;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final j(LP3/r;)Z
    .locals 6

    iget-object v0, p0, Lm4/m;->f:[B

    array-length v1, v0

    iget v2, p0, Lm4/m;->h:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lm4/m;->f:[B

    :cond_0
    iget-object v0, p0, Lm4/m;->f:[B

    iget v1, p0, Lm4/m;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, LP3/r;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lm4/m;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lm4/m;->h:I

    :cond_1
    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lm4/m;->h:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final k(LP3/r;)Z
    .locals 4

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, LAc/g;->e(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, LP3/r;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Lm4/m;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm4/m;->j:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lk3/c0;->k([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lm4/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm4/m;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/m$b;

    invoke-virtual {p0, v1}, Lm4/m;->m(Lm4/m$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lm4/m$b;)V
    .locals 8

    iget-object v0, p0, Lm4/m;->g:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lm4/m$b;->b(Lm4/m$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Lm4/m;->e:Lk3/H;

    invoke-static {p1}, Lm4/m$b;->b(Lm4/m$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/H;->c0([B)V

    iget-object v0, p0, Lm4/m;->g:LP3/V;

    iget-object v1, p0, Lm4/m;->e:Lk3/H;

    invoke-interface {v0, v1, v5}, LP3/V;->a(Lk3/H;I)V

    iget-object v1, p0, Lm4/m;->g:LP3/V;

    invoke-static {p1}, Lm4/m$b;->a(Lm4/m$b;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    return-void
.end method
