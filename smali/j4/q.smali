.class public final Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/q$b;,
        Lj4/q$a;
    }
.end annotation


# static fields
.field public static final G:LP3/v;


# instance fields
.field public A:J

.field public B:LP3/s;

.field public C:[Lj4/q$b;

.field public D:[[J

.field public E:I

.field public F:LY3/c;

.field public final a:Lm4/q$a;

.field public final b:I

.field public final c:Z

.field public final d:Lk3/H;

.field public final e:Lk3/H;

.field public final f:Lk3/H;

.field public final g:Lk3/H;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lj4/t;

.field public final j:Ljava/util/List;

.field public k:Lwc/G;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lk3/H;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/m;

    invoke-direct {v0}, Lj4/m;-><init>()V

    sput-object v0, Lj4/q;->G:LP3/v;

    return-void
.end method

.method public constructor <init>(Lm4/q$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/q;->a:Lm4/q$a;

    iput p2, p0, Lj4/q;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lj4/q;->c:Z

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lj4/q;->k:Lwc/G;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lj4/q;->l:I

    new-instance p1, Lj4/t;

    invoke-direct {p1}, Lj4/t;-><init>()V

    iput-object p1, p0, Lj4/q;->i:Lj4/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj4/q;->j:Ljava/util/List;

    new-instance p1, Lk3/H;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lj4/q;->g:Lk3/H;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lk3/H;

    sget-object p2, Ll3/h;->a:[B

    invoke-direct {p1, p2}, Lk3/H;-><init>([B)V

    iput-object p1, p0, Lj4/q;->d:Lk3/H;

    new-instance p1, Lk3/H;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lj4/q;->e:Lk3/H;

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lj4/q;->f:Lk3/H;

    const/4 p1, -0x1

    iput p1, p0, Lj4/q;->q:I

    sget-object p1, LP3/s;->M:LP3/s;

    iput-object p1, p0, Lj4/q;->B:LP3/s;

    new-array p1, v0, [Lj4/q$b;

    iput-object p1, p0, Lj4/q;->C:[Lj4/q$b;

    return-void
.end method

.method private B(LP3/r;)V
    .locals 3

    iget-object v0, p0, Lj4/q;->f:Lk3/H;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk3/H;->b0(I)V

    iget-object v0, p0, Lj4/q;->f:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object v0, p0, Lj4/q;->f:Lk3/H;

    invoke-static {v0}, Lj4/b;->g(Lk3/H;)V

    iget-object v0, p0, Lj4/q;->f:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->g()I

    move-result v0

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    invoke-interface {p1}, LP3/r;->f()V

    return-void
.end method

.method private C(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    iget-wide v2, v0, Ll3/d$b;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    iget v2, v0, Ll3/d;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lj4/q;->F(Ll3/d$b;)V

    iget-object v0, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/q;->z:Z

    iget-boolean v0, p0, Lj4/q;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj4/q;->c:Z

    if-nez v0, :cond_0

    iput v1, p0, Lj4/q;->l:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d$b;

    invoke-virtual {v1, v0}, Ll3/d$b;->b(Ll3/d$b;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lj4/q;->l:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lj4/q;->s()V

    :cond_3
    return-void
.end method

.method public static E(Lk3/H;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-static {v0}, Lj4/q;->o(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lk3/H;->g0(I)V

    :cond_1
    invoke-virtual {p0}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lk3/H;->z()I

    move-result v0

    invoke-static {v0}, Lj4/q;->o(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private H(LP3/r;)Z
    .locals 8

    iget v0, p0, Lj4/q;->o:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, LP3/r;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj4/q;->D()V

    return v3

    :cond_0
    iput v2, p0, Lj4/q;->o:I

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0, v3}, Lk3/H;->f0(I)V

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->S()J

    move-result-wide v4

    iput-wide v4, p0, Lj4/q;->n:J

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v0

    iput v0, p0, Lj4/q;->m:I

    :cond_1
    iget-wide v4, p0, Lj4/q;->n:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, LP3/r;->readFully([BII)V

    iget v0, p0, Lj4/q;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lj4/q;->o:I

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->X()J

    move-result-wide v4

    iput-wide v4, p0, Lj4/q;->n:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d$b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Ll3/d$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lj4/q;->o:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj4/q;->n:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lj4/q;->n:J

    iget v0, p0, Lj4/q;->o:I

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    iget v4, p0, Lj4/q;->m:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_5

    if-ne v0, v2, :cond_5

    int-to-long v4, v0

    iput-wide v4, p0, Lj4/q;->n:J

    goto :goto_1

    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget v0, p0, Lj4/q;->m:I

    invoke-static {v0}, Lj4/q;->L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lj4/q;->n:J

    add-long/2addr v2, v4

    iget v0, p0, Lj4/q;->o:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget v0, p0, Lj4/q;->m:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_7

    invoke-direct {p0, p1}, Lj4/q;->B(LP3/r;)V

    :cond_7
    iget-object p1, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ll3/d$b;

    iget v4, p0, Lj4/q;->m:I

    invoke-direct {v0, v4, v2, v3}, Ll3/d$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lj4/q;->n:J

    iget p1, p0, Lj4/q;->o:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v2, v3}, Lj4/q;->C(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lj4/q;->s()V

    goto :goto_4

    :cond_9
    iget v0, p0, Lj4/q;->m:I

    invoke-static {v0}, Lj4/q;->M(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p1, p0, Lj4/q;->o:I

    if-ne p1, v2, :cond_a

    move p1, v1

    goto :goto_2

    :cond_a
    move p1, v3

    :goto_2
    invoke-static {p1}, Lvc/p;->w(Z)V

    iget-wide v4, p0, Lj4/q;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {p1}, Lvc/p;->w(Z)V

    new-instance p1, Lk3/H;

    iget-wide v4, p0, Lj4/q;->n:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lk3/H;-><init>(I)V

    iget-object v0, p0, Lj4/q;->g:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lj4/q;->p:Lk3/H;

    iput v1, p0, Lj4/q;->l:I

    goto :goto_4

    :cond_c
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lj4/q;->o:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lj4/q;->G(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj4/q;->p:Lk3/H;

    iput v1, p0, Lj4/q;->l:I

    :goto_4
    return v1
.end method

.method private static L(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static M(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lj4/w;)Lj4/w;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(Ll3/b;)Z
    .locals 1

    iget-object p0, p0, Ll3/b;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()[LP3/q;
    .locals 3

    new-instance v0, Lj4/q;

    sget-object v1, Lm4/q$a;->a:Lm4/q$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lj4/q;-><init>(Lm4/q$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic k(Ll3/b;)Z
    .locals 1

    iget-object p0, p0, Ll3/b;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ll3/b;)Z
    .locals 1

    iget-object p0, p0, Ll3/b;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lj4/z;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lj4/q;->x(Lj4/z;J)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lj4/z;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj4/q;->z(Lj4/z;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static p([Lj4/q$b;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lj4/q$b;->b:Lj4/z;

    iget v6, v6, Lj4/z;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lj4/q$b;->b:Lj4/z;

    iget-object v6, v6, Lj4/z;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lj4/q$b;->b:Lj4/z;

    iget-object v12, v11, Lj4/z;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lj4/z;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private q(Lh3/F;)Z
    .locals 3

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lj4/q;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lj4/q;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static r(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4/q;->l:I

    iput v0, p0, Lj4/q;->o:I

    return-void
.end method

.method public static t(Lj4/z;J)J
    .locals 13

    iget-object v0, p0, Lj4/z;->a:Lj4/w;

    iget-object v0, v0, Lj4/w;->g:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lj4/z;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lj4/z;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/z;->h:[I

    array-length v0, v0

    :goto_0
    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Lvc/p;->w(Z)V

    const-wide/32 v5, 0x989680

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, -0x1

    move v6, v3

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_6

    iget-boolean v7, p0, Lj4/z;->j:Z

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lj4/z;->h:[I

    aget v7, v7, v4

    :goto_3
    iget-object v8, p0, Lj4/z;->f:[J

    aget-wide v9, v8, v7

    cmp-long v8, v9, p1

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    if-ltz v8, :cond_5

    iget-object v8, p0, Lj4/z;->d:[I

    aget v8, v8, v7

    if-le v8, v5, :cond_5

    move v6, v7

    move v5, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-ne v6, v3, :cond_7

    return-wide v1

    :cond_7
    iget-object p0, p0, Lj4/z;->f:[J

    aget-wide p1, p0, v6

    return-wide p1
.end method

.method public static x(Lj4/z;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lj4/z;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lj4/z;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static z(Lj4/z;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lj4/q;->x(Lj4/z;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lj4/z;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Lh3/U;)V
    .locals 4

    new-instance v0, Lj4/n;

    invoke-direct {v0}, Lj4/n;-><init>()V

    const-class v1, Ll3/b;

    invoke-virtual {p1, v1, v0}, Lh3/U;->h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object p1

    check-cast p1, Ll3/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll3/b;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Lj4/q;->x:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj4/q;->A:J

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget v0, p0, Lj4/q;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj4/q;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/q;->B:LP3/s;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iget-object v1, p0, Lj4/q;->F:LY3/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lh3/U;

    const/4 v4, 0x1

    new-array v4, v4, [Lh3/U$a;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lh3/U;-><init>([Lh3/U$a;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Lh3/F$b;

    invoke-direct {v2}, Lh3/F$b;-><init>()V

    invoke-virtual {v2, v1}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    invoke-interface {v0, v1}, LP3/V;->b(Lh3/F;)V

    iget-object v0, p0, Lj4/q;->B:LP3/s;

    invoke-interface {v0}, LP3/s;->q()V

    iget-object v0, p0, Lj4/q;->B:LP3/s;

    new-instance v1, LP3/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LP3/M$b;-><init>(J)V

    invoke-interface {v0, v1}, LP3/s;->l(LP3/M;)V

    :cond_1
    return-void
.end method

.method public final F(Ll3/d$b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Ll3/d$b;->d(I)Ll3/d$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj4/b;->u(Ll3/d$b;)Lh3/U;

    move-result-object v2

    iget-boolean v4, v0, Lj4/q;->y:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj4/q;->A(Lh3/U;)V

    invoke-virtual {v0, v2}, Lj4/q;->u(Lh3/U;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v12, v2

    move-object v13, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lj4/q;->N(Lh3/U;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v10, v0, Lj4/q;->w:Z

    return-void

    :cond_2
    move-object v13, v3

    const/4 v12, 0x0

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lj4/q;->E:I

    const/4 v15, 0x0

    if-ne v2, v10, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v15

    :goto_1
    new-instance v2, LP3/F;

    invoke-direct {v2}, LP3/F;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lj4/b;->I(Ll3/d$c;)Lh3/U;

    move-result-object v3

    invoke-virtual {v2, v3}, LP3/F;->e(Lh3/U;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lh3/U;

    const v5, 0x6d766864

    invoke-virtual {v1, v5}, Ll3/d$b;->e(I)Ll3/d$c;

    move-result-object v5

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/d$c;

    iget-object v5, v5, Ll3/d$c;->b:Lk3/H;

    invoke-static {v5}, Lj4/b;->w(Lk3/H;)Ll3/g;

    move-result-object v5

    new-array v6, v10, [Lh3/U$a;

    aput-object v5, v6, v15

    invoke-direct {v4, v6}, Lh3/U;-><init>([Lh3/U$a;)V

    iget v5, v0, Lj4/q;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    move v6, v15

    :goto_3
    new-instance v8, Lj4/l;

    invoke-direct {v8}, Lj4/l;-><init>()V

    iget-boolean v9, v0, Lj4/q;->c:Z

    move-object v5, v3

    move-object/from16 v16, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    move/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v9}, Lj4/b;->H(Ll3/d$b;LP3/F;JLh3/x;ZZLvc/g;Z)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, v0, Lj4/q;->y:Z

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvc/p;->x(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lj4/k;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v16

    move v8, v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj4/z;

    iget v6, v10, Lj4/z;->b:I

    if-nez v6, :cond_8

    move-object/from16 v20, v1

    move/from16 v22, v8

    move-object v8, v11

    move-object v10, v12

    move-object v11, v14

    const/4 v6, -0x1

    goto/16 :goto_c

    :cond_8
    iget-object v6, v10, Lj4/z;->a:Lj4/w;

    move-object/from16 v20, v1

    new-instance v1, Lj4/q$b;

    move-object/from16 v21, v14

    iget-object v14, v0, Lj4/q;->B:LP3/s;

    add-int/lit8 v22, v8, 0x1

    move-object/from16 v23, v3

    iget v3, v6, Lj4/w;->b:I

    invoke-interface {v14, v8, v3}, LP3/s;->g(II)LP3/V;

    move-result-object v3

    invoke-direct {v1, v6, v10, v3}, Lj4/q$b;-><init>(Lj4/w;Lj4/z;LP3/V;)V

    move-object v8, v11

    move-object v3, v12

    iget-wide v11, v6, Lj4/w;->e:J

    cmp-long v14, v11, v18

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v11, v10, Lj4/z;->i:J

    :goto_6
    iget-object v14, v1, Lj4/q$b;->c:LP3/V;

    invoke-interface {v14, v11, v12}, LP3/V;->e(J)V

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v14, v6, Lj4/w;->g:Lh3/F;

    iget-object v14, v14, Lh3/F;->p:Ljava/lang/String;

    move-object/from16 v24, v3

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v10, Lj4/z;->e:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_7

    :cond_a
    iget v3, v10, Lj4/z;->e:I

    add-int/lit8 v3, v3, 0x1e

    :goto_7
    iget-object v14, v6, Lj4/w;->g:Lh3/F;

    invoke-virtual {v14}, Lh3/F;->b()Lh3/F$b;

    move-result-object v14

    invoke-virtual {v14, v3}, Lh3/F$b;->p0(I)Lh3/F$b;

    iget v3, v6, Lj4/w;->b:I

    move-wide/from16 v25, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget-object v3, v6, Lj4/w;->g:Lh3/F;

    iget v3, v3, Lh3/F;->f:I

    iget v5, v0, Lj4/q;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-ne v9, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move v5, v4

    :goto_8
    or-int/2addr v3, v5

    :cond_c
    iget-boolean v5, v0, Lj4/q;->y:Z

    if-eqz v5, :cond_d

    const v5, 0x8000

    or-int/2addr v3, v5

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Lh3/F$b;->S(I)Lh3/F$b;

    :cond_d
    invoke-virtual {v14, v3}, Lh3/F$b;->y0(I)Lh3/F$b;

    :cond_e
    invoke-static {v10, v11, v12}, Lj4/q;->t(Lj4/z;J)J

    move-result-wide v10

    cmp-long v3, v10, v18

    if-eqz v3, :cond_f

    new-instance v3, Lh3/U;

    new-instance v5, LY3/e;

    invoke-direct {v5, v10, v11}, LY3/e;-><init>(J)V

    const/4 v10, 0x1

    new-array v11, v10, [Lh3/U$a;

    aput-object v5, v11, v16

    invoke-direct {v3, v11}, Lh3/U;-><init>([Lh3/U$a;)V

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    const/4 v3, 0x0

    :goto_9
    iget v5, v6, Lj4/w;->b:I

    invoke-static {v5, v2, v14}, Lj4/j;->k(ILP3/F;Lh3/F$b;)V

    iget v5, v6, Lj4/w;->b:I

    iget-object v11, v6, Lj4/w;->g:Lh3/F;

    iget-object v11, v11, Lh3/F;->l:Lh3/U;

    iget-object v12, v0, Lj4/q;->j:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    new-instance v12, Lh3/U;

    iget-object v10, v0, Lj4/q;->j:Ljava/util/List;

    invoke-direct {v12, v10}, Lh3/U;-><init>(Ljava/util/List;)V

    :goto_a
    filled-new-array {v12, v8, v15, v3}, [Lh3/U;

    move-result-object v3

    move-object/from16 v10, v24

    invoke-static {v5, v10, v14, v11, v3}, Lj4/j;->l(ILh3/U;Lh3/F$b;Lh3/U;[Lh3/U;)V

    move-object/from16 v3, v23

    invoke-virtual {v14, v3}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    iget-object v5, v6, Lj4/w;->g:Lh3/F;

    iget-object v5, v5, Lh3/F;->p:Ljava/lang/String;

    const-string v11, "audio/mpeg"

    invoke-static {v5, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v5

    iput-object v5, v1, Lj4/q$b;->f:Lh3/F;

    goto :goto_b

    :cond_11
    iget-object v5, v1, Lj4/q$b;->c:LP3/V;

    invoke-virtual {v14}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v11

    invoke-interface {v5, v11}, LP3/V;->b(Lh3/F;)V

    :goto_b
    iget v5, v6, Lj4/w;->b:I

    const/4 v6, -0x1

    if-ne v5, v4, :cond_12

    if-ne v9, v6, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    :cond_12
    move-object/from16 v11, v21

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v25

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object v12, v10

    move-object v14, v11

    move-object/from16 v1, v20

    move-object v11, v8

    move/from16 v8, v22

    goto/16 :goto_5

    :cond_13
    move-object v11, v14

    move/from16 v1, v16

    new-array v1, v1, [Lj4/q$b;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj4/q$b;

    iput-object v1, v0, Lj4/q;->C:[Lj4/q$b;

    iget-boolean v2, v0, Lj4/q;->c:Z

    if-nez v2, :cond_14

    invoke-static {v1}, Lj4/q;->p([Lj4/q$b;)[[J

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v0, Lj4/q;->D:[[J

    iget-object v1, v0, Lj4/q;->B:LP3/s;

    invoke-interface {v1}, LP3/s;->q()V

    iget-object v1, v0, Lj4/q;->B:LP3/s;

    new-instance v2, Lj4/q$a;

    iget-object v3, v0, Lj4/q;->C:[Lj4/q$b;

    invoke-direct {v2, v4, v5, v3, v9}, Lj4/q$a;-><init>(J[Lj4/q$b;I)V

    invoke-interface {v1, v2}, LP3/s;->l(LP3/M;)V

    return-void
.end method

.method public final G(J)V
    .locals 13

    iget v0, p0, Lj4/q;->m:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, LY3/c;

    iget v0, p0, Lj4/q;->o:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lj4/q;->n:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, LY3/c;-><init>(JJJJJ)V

    iput-object v2, p0, Lj4/q;->F:LY3/c;

    :cond_0
    return-void
.end method

.method public final I(LP3/r;LP3/L;)Z
    .locals 9

    iget-wide v0, p0, Lj4/q;->n:J

    iget v2, p0, Lj4/q;->o:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lj4/q;->p:Lk3/H;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk3/H;->f()[B

    move-result-object v7

    iget v8, p0, Lj4/q;->o:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, LP3/r;->readFully([BII)V

    iget p1, p0, Lj4/q;->m:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Lj4/q;->v:Z

    invoke-static {v4}, Lj4/q;->E(Lk3/H;)I

    move-result p1

    iput p1, p0, Lj4/q;->E:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/d$b;

    new-instance v0, Ll3/d$c;

    iget v1, p0, Lj4/q;->m:I

    invoke-direct {v0, v1, v4}, Ll3/d$c;-><init>(ILk3/H;)V

    invoke-virtual {p1, v0}, Ll3/d$b;->c(Ll3/d$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lj4/q;->v:Z

    if-nez v4, :cond_2

    iget v4, p0, Lj4/q;->m:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Lj4/q;->E:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, LP3/L;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lj4/q;->C(J)V

    iget-boolean v0, p0, Lj4/q;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lj4/q;->y:Z

    iget-wide v0, p0, Lj4/q;->x:J

    iput-wide v0, p2, LP3/L;->a:J

    iput-boolean v6, p0, Lj4/q;->w:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Lj4/q;->l:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final J(LP3/r;LP3/L;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lj4/q;->q:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Lj4/q;->y(J)I

    move-result v4

    iput v4, v0, Lj4/q;->q:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lj4/q;->C:[Lj4/q$b;

    iget v6, v0, Lj4/q;->q:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lj4/q$b;->c:LP3/V;

    iget v14, v4, Lj4/q$b;->e:I

    iget-object v7, v4, Lj4/q$b;->b:Lj4/z;

    iget-object v8, v7, Lj4/z;->c:[J

    aget-wide v9, v8, v14

    iget-wide v11, v0, Lj4/q;->A:J

    add-long/2addr v9, v11

    iget-object v7, v7, Lj4/z;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Lj4/q$b;->d:LP3/W;

    sub-long v2, v9, v2

    iget v11, v0, Lj4/q;->r:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v4, Lj4/q$b;->a:Lj4/w;

    iget v9, v9, Lj4/w;->h:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, LP3/r;->l(I)V

    iget-object v2, v4, Lj4/q$b;->a:Lj4/w;

    iget-object v2, v2, Lj4/w;->g:Lh3/F;

    invoke-direct {v0, v2}, Lj4/q;->q(Lh3/F;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v15, v0, Lj4/q;->u:Z

    :cond_4
    iget-object v2, v4, Lj4/q$b;->a:Lj4/w;

    iget v3, v2, Lj4/w;->k:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v0, Lj4/q;->e:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    aput-byte v11, v2, v11

    aput-byte v11, v2, v15

    const/4 v3, 0x2

    aput-byte v11, v2, v3

    iget-object v3, v4, Lj4/q$b;->a:Lj4/w;

    iget v3, v3, Lj4/w;->k:I

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v7, v3

    :goto_0
    iget v12, v0, Lj4/q;->s:I

    if-ge v12, v7, :cond_9

    iget v12, v0, Lj4/q;->t:I

    if-nez v12, :cond_8

    iget-object v12, v4, Lj4/q$b;->a:Lj4/w;

    iget v13, v12, Lj4/w;->k:I

    iget-boolean v5, v0, Lj4/q;->u:Z

    if-nez v5, :cond_5

    iget-object v5, v12, Lj4/w;->g:Lh3/F;

    invoke-static {v5}, Ll3/h;->p(Lh3/F;)I

    move-result v5

    add-int/2addr v5, v13

    iget-object v12, v4, Lj4/q$b;->b:Lj4/z;

    iget-object v12, v12, Lj4/z;->d:[I

    aget v12, v12, v14

    iget v9, v0, Lj4/q;->r:I

    sub-int/2addr v12, v9

    if-gt v5, v12, :cond_5

    iget-object v5, v4, Lj4/q$b;->a:Lj4/w;

    iget-object v5, v5, Lj4/w;->g:Lh3/F;

    invoke-static {v5}, Ll3/h;->p(Lh3/F;)I

    move-result v5

    iget-object v9, v4, Lj4/q$b;->a:Lj4/w;

    iget v9, v9, Lj4/w;->k:I

    add-int v13, v9, v5

    goto :goto_1

    :cond_5
    move v5, v11

    :goto_1
    invoke-interface {v1, v2, v3, v13}, LP3/r;->readFully([BII)V

    iget v9, v0, Lj4/q;->r:I

    add-int/2addr v9, v13

    iput v9, v0, Lj4/q;->r:I

    iget-object v9, v0, Lj4/q;->e:Lk3/H;

    invoke-virtual {v9, v11}, Lk3/H;->f0(I)V

    iget-object v9, v0, Lj4/q;->e:Lk3/H;

    invoke-virtual {v9}, Lk3/H;->z()I

    move-result v9

    if-ltz v9, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Lj4/q;->t:I

    iget-object v9, v0, Lj4/q;->d:Lk3/H;

    invoke-virtual {v9, v11}, Lk3/H;->f0(I)V

    iget-object v9, v0, Lj4/q;->d:Lk3/H;

    invoke-interface {v6, v9, v10}, LP3/V;->a(Lk3/H;I)V

    iget v9, v0, Lj4/q;->s:I

    add-int/2addr v9, v10

    iput v9, v0, Lj4/q;->s:I

    if-lez v5, :cond_6

    iget-object v9, v0, Lj4/q;->e:Lk3/H;

    invoke-interface {v6, v9, v5}, LP3/V;->a(Lk3/H;I)V

    iget v9, v0, Lj4/q;->s:I

    add-int/2addr v9, v5

    iput v9, v0, Lj4/q;->s:I

    iget-object v9, v4, Lj4/q$b;->a:Lj4/w;

    iget-object v9, v9, Lj4/w;->g:Lh3/F;

    invoke-static {v2, v10, v5, v9}, Ll3/h;->l([BIILh3/F;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v15, v0, Lj4/q;->u:Z

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-interface {v6, v1, v12, v11}, LP3/V;->d(Lh3/t;IZ)I

    move-result v5

    iget v9, v0, Lj4/q;->r:I

    add-int/2addr v9, v5

    iput v9, v0, Lj4/q;->r:I

    iget v9, v0, Lj4/q;->s:I

    add-int/2addr v9, v5

    iput v9, v0, Lj4/q;->s:I

    iget v9, v0, Lj4/q;->t:I

    sub-int/2addr v9, v5

    iput v9, v0, Lj4/q;->t:I

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    move v10, v7

    goto/16 :goto_4

    :cond_b
    iget-object v2, v2, Lj4/w;->g:Lh3/F;

    iget-object v2, v2, Lh3/F;->p:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lj4/q;->s:I

    if-nez v2, :cond_c

    iget-object v2, v0, Lj4/q;->f:Lk3/H;

    invoke-static {v7, v2}, LP3/c;->b(ILk3/H;)V

    iget-object v2, v0, Lj4/q;->f:Lk3/H;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, LP3/V;->a(Lk3/H;I)V

    iget v2, v0, Lj4/q;->s:I

    add-int/2addr v2, v3

    iput v2, v0, Lj4/q;->s:I

    :cond_c
    add-int/lit8 v7, v7, 0x7

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    iget-object v2, v4, Lj4/q$b;->f:Lh3/F;

    if-eqz v2, :cond_f

    iget-object v2, v4, Lj4/q$b;->a:Lj4/w;

    iget-object v2, v2, Lj4/w;->g:Lh3/F;

    iget-object v2, v2, Lh3/F;->p:Ljava/lang/String;

    const-string v3, "audio/mpeg"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, Lj4/q$b;->f:Lh3/F;

    iget-object v3, v0, Lj4/q;->f:Lk3/H;

    invoke-virtual {v3, v10}, Lk3/H;->b0(I)V

    iget-object v3, v0, Lj4/q;->f:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v10}, LP3/r;->n([BII)V

    invoke-interface {v1}, LP3/r;->f()V

    new-instance v3, LP3/J$a;

    invoke-direct {v3}, LP3/J$a;-><init>()V

    iget-object v5, v4, Lj4/q$b;->c:LP3/V;

    iget-object v9, v0, Lj4/q;->f:Lk3/H;

    invoke-virtual {v9}, Lk3/H;->z()I

    move-result v9

    invoke-virtual {v3, v9}, LP3/J$a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v2, Lh3/F;->p:Ljava/lang/String;

    iget-object v10, v3, LP3/J$a;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Lh3/F;->b()Lh3/F$b;

    move-result-object v2

    iget-object v3, v3, LP3/J$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    :cond_e
    invoke-interface {v5, v2}, LP3/V;->b(Lh3/F;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lj4/q$b;->f:Lh3/F;

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8, v1}, LP3/W;->d(LP3/r;)V

    :cond_10
    :goto_3
    iget v3, v0, Lj4/q;->s:I

    if-ge v3, v7, :cond_a

    sub-int v3, v7, v3

    invoke-interface {v6, v1, v3, v11}, LP3/V;->d(Lh3/t;IZ)I

    move-result v3

    iget v5, v0, Lj4/q;->r:I

    add-int/2addr v5, v3

    iput v5, v0, Lj4/q;->r:I

    iget v5, v0, Lj4/q;->s:I

    add-int/2addr v5, v3

    iput v5, v0, Lj4/q;->s:I

    iget v5, v0, Lj4/q;->t:I

    sub-int/2addr v5, v3

    iput v5, v0, Lj4/q;->t:I

    goto :goto_3

    :goto_4
    iget-object v1, v4, Lj4/q$b;->b:Lj4/z;

    iget-object v3, v1, Lj4/z;->f:[J

    aget-wide v12, v3, v14

    iget-object v1, v1, Lj4/z;->g:[I

    aget v1, v1, v14

    iget-boolean v3, v0, Lj4/q;->u:Z

    if-nez v3, :cond_11

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_11
    move v9, v1

    if-eqz v8, :cond_12

    move-object v7, v6

    move-object v6, v8

    move v1, v11

    move v11, v10

    move v10, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LP3/W;->c(LP3/V;JIIILP3/V$a;)V

    add-int/2addr v14, v15

    iget-object v3, v4, Lj4/q$b;->b:Lj4/z;

    iget v3, v3, Lj4/z;->b:I

    if-ne v14, v3, :cond_13

    invoke-virtual {v6, v7, v2}, LP3/W;->a(LP3/V;LP3/V$a;)V

    goto :goto_5

    :cond_12
    move-object v7, v6

    move v1, v11

    move v11, v10

    move v10, v9

    move-wide v8, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-interface/range {v6 .. v12}, LP3/V;->c(JIIILP3/V$a;)V

    :cond_13
    :goto_5
    iget v2, v4, Lj4/q$b;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Lj4/q$b;->e:I

    const/4 v2, -0x1

    iput v2, v0, Lj4/q;->q:I

    iput v1, v0, Lj4/q;->r:I

    iput v1, v0, Lj4/q;->s:I

    iput v1, v0, Lj4/q;->t:I

    iput-boolean v1, v0, Lj4/q;->u:Z

    return v1

    :goto_6
    iput-wide v9, v1, LP3/L;->a:J

    return v15
.end method

.method public final K(LP3/r;LP3/L;)I
    .locals 4

    iget-object v0, p0, Lj4/q;->i:Lj4/t;

    iget-object v1, p0, Lj4/q;->j:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lj4/t;->c(LP3/r;LP3/L;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, LP3/L;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lj4/q;->s()V

    :cond_0
    return p1
.end method

.method public final N(Lh3/U;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lj4/q;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj4/o;

    invoke-direct {v1}, Lj4/o;-><init>()V

    const-class v2, Ll3/b;

    invoke-virtual {p1, v2, v1}, Lh3/U;->h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object p1

    check-cast p1, Ll3/b;

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lk3/H;

    iget-object p1, p1, Ll3/b;->b:[B

    invoke-direct {v1, p1}, Lk3/H;-><init>([B)V

    invoke-virtual {v1}, Lk3/H;->X()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Lj4/q;->x:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final O(Lj4/q$b;J)V
    .locals 3

    iget-object v0, p1, Lj4/q$b;->b:Lj4/z;

    invoke-virtual {v0, p2, p3}, Lj4/z;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lj4/z;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lj4/q$b;->e:I

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 3

    iget-object v0, p0, Lj4/q;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/q;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lj4/q;->q:I

    iput v0, p0, Lj4/q;->r:I

    iput v0, p0, Lj4/q;->s:I

    iput v0, p0, Lj4/q;->t:I

    iput-boolean v0, p0, Lj4/q;->u:Z

    iput-boolean v0, p0, Lj4/q;->z:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lj4/q;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lj4/q;->s()V

    return-void

    :cond_0
    iget-object p1, p0, Lj4/q;->i:Lj4/t;

    invoke-virtual {p1}, Lj4/t;->g()V

    iget-object p1, p0, Lj4/q;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lj4/q;->C:[Lj4/q$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Lj4/q;->O(Lj4/q$b;J)V

    iget-object v1, v1, Lj4/q$b;->d:LP3/W;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LP3/W;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    iget v0, p0, Lj4/q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lm4/r;

    iget-object v1, p0, Lj4/q;->a:Lm4/q$a;

    invoke-direct {v0, p1, v1}, Lm4/r;-><init>(LP3/s;Lm4/q$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lj4/q;->B:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 3

    iget v0, p0, Lj4/q;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lj4/v;->d(LP3/r;Z)LP3/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lj4/q;->k:Lwc/G;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 3

    iget-boolean v0, p0, Lj4/q;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj4/q;->z:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj4/q;->l:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lj4/q;->K(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj4/q;->J(LP3/r;LP3/L;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lj4/q;->I(LP3/r;LP3/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lj4/q;->H(LP3/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lj4/q;->w()Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lh3/U;)Ljava/util/List;
    .locals 6

    new-instance v0, Lj4/p;

    invoke-direct {v0}, Lj4/p;-><init>()V

    const-class v1, Ll3/b;

    invoke-virtual {p1, v1, v0}, Lh3/U;->h(Ljava/lang/Class;Lvc/q;)Lh3/U$a;

    move-result-object p1

    check-cast p1, Ll3/b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/b;

    invoke-virtual {p1}, Ll3/b;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public v(I)[J
    .locals 2

    iget-object v0, p0, Lj4/q;->C:[Lj4/q$b;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Lj4/q$b;->b:Lj4/z;

    iget-object p1, p1, Lj4/z;->f:[J

    return-object p1
.end method

.method public w()Lwc/G;
    .locals 1

    iget-object v0, p0, Lj4/q;->k:Lwc/G;

    return-object v0
.end method

.method public final y(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lj4/q;->C:[Lj4/q$b;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lj4/q$b;->e:I

    iget-object v1, v1, Lj4/q$b;->b:Lj4/z;

    iget v3, v1, Lj4/z;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lj4/z;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lj4/q;->D:[[J

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method
