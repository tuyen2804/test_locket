.class public final LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/b$c;,
        LR3/b$b;
    }
.end annotation


# instance fields
.field public final a:Lk3/H;

.field public final b:LR3/b$c;

.field public final c:Z

.field public final d:Lm4/q$a;

.field public e:I

.field public f:LP3/s;

.field public g:LR3/c;

.field public h:J

.field public i:[LR3/e;

.field public j:J

.field public k:LR3/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILm4/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR3/b;->d:Lm4/q$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LR3/b;->c:Z

    new-instance p1, Lk3/H;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, LR3/b;->a:Lk3/H;

    new-instance p1, LR3/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LR3/b$c;-><init>(LR3/b$a;)V

    iput-object p1, p0, LR3/b;->b:LR3/b$c;

    new-instance p1, LP3/K;

    invoke-direct {p1}, LP3/K;-><init>()V

    iput-object p1, p0, LR3/b;->f:LP3/s;

    new-array p1, v0, [LR3/e;

    iput-object p1, p0, LR3/b;->i:[LR3/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LR3/b;->m:J

    iput-wide p1, p0, LR3/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, LR3/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LR3/b;->h:J

    return-void
.end method

.method public static synthetic h(LR3/b;)[LR3/e;
    .locals 0

    iget-object p0, p0, LR3/b;->i:[LR3/e;

    return-object p0
.end method

.method public static i(LP3/r;)V
    .locals 4

    invoke-interface {p0}, LP3/r;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LP3/r;->l(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LR3/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LR3/b;->k:LR3/e;

    iget-object p3, p0, LR3/b;->i:[LR3/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, LR3/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, LR3/b;->i:[LR3/e;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, LR3/b;->e:I

    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, LR3/b;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, LR3/b;->e:I

    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LR3/b;->e:I

    iget-boolean v0, p0, LR3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm4/r;

    iget-object v1, p0, LR3/b;->d:Lm4/q$a;

    invoke-direct {v0, p1, v1}, Lm4/r;-><init>(LP3/s;Lm4/q$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LR3/b;->f:LP3/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LR3/b;->j:J

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 3

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object p1, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    iget-object p1, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->D()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, LR3/b;->a:Lk3/H;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk3/H;->g0(I)V

    iget-object p1, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->D()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, LR3/b;->p(LP3/r;LP3/L;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, LR3/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, LR3/b;->o(LP3/r;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lk3/H;

    iget v0, p0, LR3/b;->o:I

    invoke-direct {p2, v0}, Lk3/H;-><init>(I)V

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object v0

    iget v1, p0, LR3/b;->o:I

    invoke-interface {p1, v0, v5, v1}, LP3/r;->readFully([BII)V

    invoke-virtual {p0, p2}, LR3/b;->l(Lk3/H;)V

    iput v3, p0, LR3/b;->e:I

    iget-wide p1, p0, LR3/b;->m:J

    iput-wide p1, p0, LR3/b;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, LP3/r;->readFully([BII)V

    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2, v5}, Lk3/H;->f0(I)V

    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->D()I

    move-result p2

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->D()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, LR3/b;->e:I

    iput v0, p0, LR3/b;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LR3/b;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, LR3/b;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, LR3/b;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, LR3/b;->j:J

    return v5

    :cond_2
    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LP3/r;->n([BII)V

    invoke-interface {p1}, LP3/r;->f()V

    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2, v5}, Lk3/H;->f0(I)V

    iget-object p2, p0, LR3/b;->b:LR3/b$c;

    iget-object v1, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2, v1}, LR3/b$c;->a(Lk3/H;)V

    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->D()I

    move-result p2

    iget-object v1, p0, LR3/b;->b:LR3/b$c;

    iget v1, v1, LR3/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, LP3/r;->l(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, LR3/b;->m:J

    iget-object p2, p0, LR3/b;->b:LR3/b$c;

    iget p2, p2, LR3/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, LR3/b;->n:J

    iget-boolean p2, p0, LR3/b;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, LR3/b;->g:LR3/c;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR3/c;

    invoke-virtual {p2}, LR3/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, LR3/b;->e:I

    iget-wide p1, p0, LR3/b;->n:J

    iput-wide p1, p0, LR3/b;->j:J

    return v5

    :cond_5
    iget-object p2, p0, LR3/b;->f:LP3/s;

    new-instance v1, LP3/M$b;

    iget-wide v6, p0, LR3/b;->h:J

    invoke-direct {v1, v6, v7}, LP3/M$b;-><init>(J)V

    invoke-interface {p2, v1}, LP3/s;->l(LP3/M;)V

    iput-boolean v0, p0, LR3/b;->p:Z

    :cond_6
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, LR3/b;->j:J

    iput v3, p0, LR3/b;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, LR3/b;->b:LR3/b$c;

    iget v0, v0, LR3/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, LR3/b;->j:J

    return v5

    :pswitch_4
    iget p2, p0, LR3/b;->l:I

    sub-int/2addr p2, v2

    new-instance v0, Lk3/H;

    invoke-direct {v0, p2}, Lk3/H;-><init>(I)V

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, LP3/r;->readFully([BII)V

    invoke-virtual {p0, v0}, LR3/b;->k(Lk3/H;)V

    const/4 p1, 0x3

    iput p1, p0, LR3/b;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LP3/r;->readFully([BII)V

    iget-object p1, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p1, v5}, Lk3/H;->f0(I)V

    iget-object p1, p0, LR3/b;->b:LR3/b$c;

    iget-object p2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {p1, p2}, LR3/b$c;->b(Lk3/H;)V

    iget-object p1, p0, LR3/b;->b:LR3/b$c;

    iget p2, p1, LR3/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, LR3/b$c;->b:I

    iput p1, p0, LR3/b;->l:I

    const/4 p1, 0x2

    iput p1, p0, LR3/b;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LR3/b;->b:LR3/b$c;

    iget p2, p2, LR3/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, LR3/b;->d(LP3/r;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, LP3/r;->l(I)V

    iput v0, p0, LR3/b;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

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

.method public final j(I)LR3/e;
    .locals 5

    iget-object v0, p0, LR3/b;->i:[LR3/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LR3/e;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lk3/H;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, LR3/f;->c(ILk3/H;)LR3/f;

    move-result-object p1

    invoke-virtual {p1}, LR3/f;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, LR3/c;

    invoke-virtual {p1, v0}, LR3/f;->b(Ljava/lang/Class;)LR3/a;

    move-result-object v0

    check-cast v0, LR3/c;

    if-eqz v0, :cond_3

    iput-object v0, p0, LR3/b;->g:LR3/c;

    iget v1, v0, LR3/c;->c:I

    int-to-long v1, v1

    iget v0, v0, LR3/c;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, LR3/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LR3/f;->a:Lwc/G;

    invoke-virtual {p1}, Lwc/G;->h()Lwc/D0;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/a;

    invoke-interface {v3}, LR3/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, LR3/f;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, LR3/b;->n(LR3/f;I)LR3/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [LR3/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LR3/e;

    iput-object p1, p0, LR3/b;->i:[LR3/e;

    iget-object p1, p0, LR3/b;->f:LP3/s;

    invoke-interface {p1}, LP3/s;->q()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR3/f;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final l(Lk3/H;)V
    .locals 10

    invoke-virtual {p0, p1}, LR3/b;->m(Lk3/H;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-lt v2, v5, :cond_2

    invoke-virtual {p1}, Lk3/H;->D()I

    move-result v2

    invoke-virtual {p1}, Lk3/H;->D()I

    move-result v6

    invoke-virtual {p1}, Lk3/H;->D()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v0

    const/4 v9, 0x4

    invoke-virtual {p1, v9}, Lk3/H;->g0(I)V

    invoke-virtual {p0, v2}, LR3/b;->j(I)LR3/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v6, v5

    if-ne v6, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v7, v8, v3}, LR3/e;->b(JZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LR3/b;->i:[LR3/e;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, LR3/e;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, LR3/b;->p:Z

    iget-object p1, p0, LR3/b;->i:[LR3/e;

    array-length p1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, LR3/b;->f:LP3/s;

    new-instance v0, LP3/M$b;

    iget-wide v1, p0, LR3/b;->h:J

    invoke-direct {v0, v1, v2}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, v0}, LP3/s;->l(LP3/M;)V

    return-void

    :cond_4
    iget-object p1, p0, LR3/b;->f:LP3/s;

    new-instance v0, LR3/b$b;

    iget-wide v1, p0, LR3/b;->h:J

    invoke-direct {v0, p0, v1, v2}, LR3/b$b;-><init>(LR3/b;J)V

    invoke-interface {p1, v0}, LP3/s;->l(LP3/M;)V

    return-void
.end method

.method public final m(Lk3/H;)J
    .locals 8

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lk3/H;->g0(I)V

    invoke-virtual {p1}, Lk3/H;->D()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, LR3/b;->m:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    return-wide v2
.end method

.method public final n(LR3/f;I)LR3/e;
    .locals 7

    const-class v0, LR3/d;

    invoke-virtual {p1, v0}, LR3/f;->b(Ljava/lang/Class;)LR3/a;

    move-result-object v0

    check-cast v0, LR3/d;

    const-class v1, LR3/g;

    invoke-virtual {p1, v1}, LR3/f;->b(Ljava/lang/Class;)LR3/a;

    move-result-object v1

    check-cast v1, LR3/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, LR3/d;->a()J

    move-result-wide v4

    iget-object v1, v1, LR3/g;->a:Lh3/F;

    invoke-virtual {v1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lh3/F$b;->j0(I)Lh3/F$b;

    iget v6, v0, LR3/d;->f:I

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Lh3/F$b;->p0(I)Lh3/F$b;

    :cond_2
    const-class v6, LR3/h;

    invoke-virtual {p1, v6}, LR3/f;->b(Ljava/lang/Class;)LR3/a;

    move-result-object p1

    check-cast p1, LR3/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, LR3/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    :cond_3
    iget-object p1, v1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1}, Lh3/V;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object v1, p0, LR3/b;->f:LP3/s;

    invoke-interface {v1, p2, p1}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    invoke-interface {p1, v1}, LP3/V;->b(Lh3/F;)V

    invoke-interface {p1, v4, v5}, LP3/V;->e(J)V

    iget-wide v1, p0, LR3/b;->h:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LR3/b;->h:J

    new-instance v1, LR3/e;

    invoke-direct {v1, p2, v0, p1}, LR3/e;-><init>(ILR3/d;LP3/V;)V

    return-object v1
.end method

.method public final o(LP3/r;)I
    .locals 7

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LR3/b;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LR3/b;->k:LR3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LR3/e;->m(LP3/r;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LR3/b;->k:LR3/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LR3/b;->i(LP3/r;)V

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, LP3/r;->n([BII)V

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0, v1}, Lk3/H;->f0(I)V

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->D()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0, v4}, Lk3/H;->f0(I)V

    iget-object v0, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->D()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, LP3/r;->l(I)V

    invoke-interface {p1}, LP3/r;->f()V

    return v1

    :cond_3
    iget-object v2, p0, LR3/b;->a:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->D()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, LR3/b;->j:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, LP3/r;->l(I)V

    invoke-interface {p1}, LP3/r;->f()V

    invoke-virtual {p0, v0}, LR3/b;->j(I)LR3/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LR3/b;->j:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, LR3/e;->n(I)V

    iput-object v0, p0, LR3/b;->k:LR3/e;

    :cond_6
    :goto_1
    return v1
.end method

.method public final p(LP3/r;LP3/L;)Z
    .locals 8

    iget-wide v0, p0, LR3/b;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, LR3/b;->j:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, LP3/r;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, LP3/L;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, LR3/b;->j:J

    return p1
.end method
