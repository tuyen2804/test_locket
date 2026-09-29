.class public final Lk4/b;
.super Lk4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;
    }
.end annotation


# instance fields
.field public n:LP3/z;

.field public o:Lk4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/i;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static p(Lk3/H;)Z
    .locals 4

    invoke-virtual {p0}, Lk3/H;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk3/H;->Q()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk3/H;->S()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f(Lk3/H;)J
    .locals 2

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    invoke-static {v0}, Lk4/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lk4/b;->n(Lk3/H;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lk3/H;JLk4/i$b;)Z
    .locals 6

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    iget-object v1, p0, Lk4/b;->n:LP3/z;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, LP3/z;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, LP3/z;-><init>([BI)V

    iput-object p2, p0, Lk4/b;->n:LP3/z;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, LP3/z;->g([BLh3/U;)Lh3/F;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p4, Lk4/i$b;->a:Lh3/F;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, LP3/x;->g(Lk3/H;)LP3/z$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LP3/z;->b(LP3/z$a;)LP3/z;

    move-result-object p2

    iput-object p2, p0, Lk4/b;->n:LP3/z;

    new-instance p3, Lk4/b$a;

    invoke-direct {p3, p2, p1}, Lk4/b$a;-><init>(LP3/z;LP3/z$a;)V

    iput-object p3, p0, Lk4/b;->o:Lk4/b$a;

    return v2

    :cond_1
    invoke-static {v0}, Lk4/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk4/b;->o:Lk4/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lk4/b$a;->d(J)V

    iget-object p1, p0, Lk4/b;->o:Lk4/b$a;

    iput-object p1, p4, Lk4/i$b;->b:Lk4/g;

    :cond_2
    iget-object p1, p4, Lk4/i$b;->a:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lk4/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/b;->n:LP3/z;

    iput-object p1, p0, Lk4/b;->o:Lk4/b$a;

    :cond_0
    return-void
.end method

.method public final n(Lk3/H;)I
    .locals 3

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lk3/H;->g0(I)V

    invoke-virtual {p1}, Lk3/H;->Z()J

    :cond_1
    invoke-static {p1, v0}, LP3/w;->k(Lk3/H;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk3/H;->f0(I)V

    return v0
.end method
