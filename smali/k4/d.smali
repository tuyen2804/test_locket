.class public Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# static fields
.field public static final d:LP3/v;


# instance fields
.field public a:LP3/s;

.field public b:Lk4/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/c;

    invoke-direct {v0}, Lk4/c;-><init>()V

    sput-object v0, Lk4/d;->d:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lk4/d;

    invoke-direct {v0}, Lk4/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static i(Lk3/H;)Lk3/H;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lk4/d;->b:Lk4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lk4/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public c(LP3/s;)V
    .locals 0

    iput-object p1, p0, Lk4/d;->a:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lk4/d;->j(LP3/r;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 4

    iget-object v0, p0, Lk4/d;->a:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk4/d;->b:Lk4/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lk4/d;->j(LP3/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LP3/r;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk4/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk4/d;->a:LP3/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iget-object v1, p0, Lk4/d;->a:LP3/s;

    invoke-interface {v1}, LP3/s;->q()V

    iget-object v1, p0, Lk4/d;->b:Lk4/i;

    iget-object v3, p0, Lk4/d;->a:LP3/s;

    invoke-virtual {v1, v3, v0}, Lk4/i;->d(LP3/s;LP3/V;)V

    iput-boolean v2, p0, Lk4/d;->c:Z

    :cond_2
    iget-object v0, p0, Lk4/d;->b:Lk4/i;

    invoke-virtual {v0, p1, p2}, Lk4/i;->g(LP3/r;LP3/L;)I

    move-result p1

    return p1
.end method

.method public final j(LP3/r;)Z
    .locals 5

    new-instance v0, Lk4/f;

    invoke-direct {v0}, Lk4/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk4/f;->a(LP3/r;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lk4/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lk4/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lk3/H;

    invoke-direct {v2, v0}, Lk3/H;-><init>(I)V

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, LP3/r;->n([BII)V

    invoke-static {v2}, Lk4/d;->i(Lk3/H;)Lk3/H;

    move-result-object p1

    invoke-static {p1}, Lk4/b;->p(Lk3/H;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk4/b;

    invoke-direct {p1}, Lk4/b;-><init>()V

    iput-object p1, p0, Lk4/d;->b:Lk4/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lk4/d;->i(Lk3/H;)Lk3/H;

    move-result-object p1

    invoke-static {p1}, Lk4/j;->r(Lk3/H;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lk4/j;

    invoke-direct {p1}, Lk4/j;-><init>()V

    iput-object p1, p0, Lk4/d;->b:Lk4/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lk4/d;->i(Lk3/H;)Lk3/H;

    move-result-object p1

    invoke-static {p1}, Lk4/h;->o(Lk3/H;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lk4/h;

    invoke-direct {p1}, Lk4/h;-><init>()V

    iput-object p1, p0, Lk4/d;->b:Lk4/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method
