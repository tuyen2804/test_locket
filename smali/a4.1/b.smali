.class public final La4/b;
.super LY3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LY3/b;Ljava/nio/ByteBuffer;)Lh3/U;
    .locals 2

    new-instance p1, Lh3/U;

    new-instance v0, Lk3/H;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lk3/H;-><init>([BI)V

    invoke-virtual {p0, v0}, La4/b;->c(Lk3/H;)La4/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lh3/U$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lh3/U;-><init>([Lh3/U$a;)V

    return-object p1
.end method

.method public c(Lk3/H;)La4/a;
    .locals 9

    invoke-virtual {p1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lk3/H;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lk3/H;->J()J

    move-result-wide v4

    invoke-virtual {p1}, Lk3/H;->J()J

    move-result-wide v6

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lk3/H;->g()I

    move-result v1

    invoke-virtual {p1}, Lk3/H;->j()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, La4/a;

    invoke-direct/range {v1 .. v8}, La4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v1
.end method
