.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final d:LP3/v;


# instance fields
.field public final a:Lw4/f;

.field public final b:Lk3/H;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/d;

    invoke-direct {v0}, Lw4/d;-><init>()V

    sput-object v0, Lw4/e;->d:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/f;

    const-string v1, "audio/ac4"

    invoke-direct {v0, v1}, Lw4/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lw4/e;->a:Lw4/f;

    new-instance v0, Lk3/H;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, Lw4/e;->b:Lk3/H;

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw4/e;->c:Z

    iget-object p1, p0, Lw4/e;->a:Lw4/f;

    invoke-virtual {p1}, Lw4/f;->c()V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 4

    iget-object v0, p0, Lw4/e;->a:Lw4/f;

    new-instance v1, Lw4/L$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw4/L$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lw4/f;->e(LP3/s;Lw4/L$d;)V

    invoke-interface {p1}, LP3/s;->q()V

    new-instance v0, LP3/M$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, v0}, LP3/s;->l(LP3/M;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 8

    new-instance v0, Lk3/H;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, LP3/r;->n([BII)V

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    invoke-virtual {v0}, Lk3/H;->T()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1, v3}, LP3/r;->j(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, LP3/r;->n([BII)V

    invoke-virtual {v0, v2}, Lk3/H;->f0(I)V

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, LP3/r;->f()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, LP3/r;->j(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v6

    invoke-static {v6, v5}, LP3/c;->h([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, LP3/r;->j(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lk3/H;->g0(I)V

    invoke-virtual {v0}, Lk3/H;->P()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, LP3/r;->j(I)V

    goto :goto_0
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 4

    iget-object p2, p0, Lw4/e;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LP3/r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lw4/e;->b:Lk3/H;

    invoke-virtual {p2, v1}, Lk3/H;->f0(I)V

    iget-object p2, p0, Lw4/e;->b:Lk3/H;

    invoke-virtual {p2, p1}, Lk3/H;->e0(I)V

    iget-boolean p1, p0, Lw4/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lw4/e;->a:Lw4/f;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lw4/f;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/e;->c:Z

    :cond_1
    iget-object p1, p0, Lw4/e;->a:Lw4/f;

    iget-object p2, p0, Lw4/e;->b:Lk3/H;

    invoke-virtual {p1, p2}, Lw4/f;->b(Lk3/H;)V

    return v1
.end method
