.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$b;,
        Lx4/b$a;,
        Lx4/b$c;
    }
.end annotation


# static fields
.field public static final h:LP3/v;


# instance fields
.field public a:LP3/s;

.field public b:LP3/V;

.field public c:I

.field public d:J

.field public e:Lx4/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/a;

    invoke-direct {v0}, Lx4/a;-><init>()V

    sput-object v0, Lx4/b;->h:LP3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx4/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx4/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lx4/b;->f:I

    iput-wide v0, p0, Lx4/b;->g:J

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lx4/b;->b:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx4/b;->a:LP3/s;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lx4/b;->c:I

    iget-object p1, p0, Lx4/b;->e:Lx4/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lx4/b$b;->c(J)V

    :cond_1
    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    iput-object p1, p0, Lx4/b;->a:LP3/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, Lx4/b;->b:LP3/V;

    invoke-interface {p1}, LP3/s;->q()V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 0

    invoke-static {p1}, Lx4/d;->a(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 2

    invoke-direct {p0}, Lx4/b;->i()V

    iget p2, p0, Lx4/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lx4/b;->m(LP3/r;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lx4/b;->n(LP3/r;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lx4/b;->k(LP3/r;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lx4/b;->l(LP3/r;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lx4/b;->j(LP3/r;)V

    return v0
.end method

.method public final j(LP3/r;)V
    .locals 6

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget v0, p0, Lx4/b;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    const/4 p1, 0x4

    iput p1, p0, Lx4/b;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Lx4/d;->a(LP3/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LP3/r;->i()J

    move-result-wide v2

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, LP3/r;->l(I)V

    iput v1, p0, Lx4/b;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(LP3/r;)V
    .locals 6

    invoke-static {p1}, Lx4/d;->b(LP3/r;)Lx4/c;

    move-result-object v3

    iget p1, v3, Lx4/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lx4/b$a;

    iget-object v0, p0, Lx4/b;->a:LP3/s;

    iget-object v1, p0, Lx4/b;->b:LP3/V;

    invoke-direct {p1, v0, v1, v3}, Lx4/b$a;-><init>(LP3/s;LP3/V;Lx4/c;)V

    iput-object p1, p0, Lx4/b;->e:Lx4/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v0, Lx4/b$c;

    iget-object v1, p0, Lx4/b;->a:LP3/s;

    iget-object v2, p0, Lx4/b;->b:LP3/V;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lx4/b$c;-><init>(LP3/s;LP3/V;Lx4/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lx4/b;->e:Lx4/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance v0, Lx4/b$c;

    iget-object v1, p0, Lx4/b;->a:LP3/s;

    iget-object v2, p0, Lx4/b;->b:LP3/V;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lx4/b$c;-><init>(LP3/s;LP3/V;Lx4/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lx4/b;->e:Lx4/b$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lx4/c;->f:I

    invoke-static {p1, v0}, LP3/a0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lx4/b$c;

    iget-object v1, p0, Lx4/b;->a:LP3/s;

    iget-object v2, p0, Lx4/b;->b:LP3/V;

    const-string v4, "audio/raw"

    invoke-direct/range {v0 .. v5}, Lx4/b$c;-><init>(LP3/s;LP3/V;Lx4/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lx4/b;->e:Lx4/b$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lx4/b;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lx4/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final l(LP3/r;)V
    .locals 2

    invoke-static {p1}, Lx4/d;->c(LP3/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lx4/b;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lx4/b;->c:I

    return-void
.end method

.method public final m(LP3/r;)I
    .locals 6

    iget-wide v0, p0, Lx4/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-wide v2, p0, Lx4/b;->g:J

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lx4/b;->e:Lx4/b$b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b$b;

    invoke-interface {v0, p1, v2, v3}, Lx4/b$b;->a(LP3/r;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1
.end method

.method public final n(LP3/r;)V
    .locals 8

    invoke-static {p1}, Lx4/d;->e(LP3/r;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lx4/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lx4/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lx4/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lx4/b;->g:J

    invoke-interface {p1}, LP3/r;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lx4/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx4/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lx4/b;->g:J

    :cond_1
    iget-object p1, p0, Lx4/b;->e:Lx4/b$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b$b;

    iget v0, p0, Lx4/b;->f:I

    iget-wide v1, p0, Lx4/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lx4/b$b;->b(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lx4/b;->c:I

    return-void
.end method
