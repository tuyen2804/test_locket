.class public abstract LEc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/a$b;,
        LEc/a$a;,
        LEc/a$c;,
        LEc/a$e;,
        LEc/a$d;
    }
.end annotation


# static fields
.field public static final a:LEc/a$a;

.field public static final b:LEc/a$c;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEc/a$a;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, LEc/a$a;-><init>([J[J[J)V

    sput-object v0, LEc/a;->a:LEc/a$a;

    new-instance v0, LEc/a$c;

    new-instance v2, LEc/a$d;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, LEc/a$d;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, LEc/a$c;-><init>(LEc/a$d;[J)V

    sput-object v0, LEc/a;->b:LEc/a$c;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, LEc/a;->c:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static synthetic a([J)I
    .locals 0

    invoke-static {p0}, LEc/a;->i([J)I

    move-result p0

    return p0
.end method

.method public static synthetic b([J[J)V
    .locals 0

    invoke-static {p0, p1}, LEc/a;->o([J[J)V

    return-void
.end method

.method public static synthetic c([J)Z
    .locals 0

    invoke-static {p0}, LEc/a;->j([J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([J[J)V
    .locals 0

    invoke-static {p0, p1}, LEc/a;->n([J[J)V

    return-void
.end method

.method public static e(LEc/a$c;LEc/a$e;LEc/a$a;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object v2, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v3, v2, LEc/a$d;->b:[J

    iget-object v2, v2, LEc/a$d;->a:[J

    invoke-static {v1, v3, v2}, LEc/f;->n([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->b:[J

    iget-object v2, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v3, v2, LEc/a$d;->b:[J

    iget-object v2, v2, LEc/a$d;->a:[J

    invoke-static {v1, v3, v2}, LEc/f;->m([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->b:[J

    iget-object v2, p2, LEc/a$a;->b:[J

    invoke-static {v1, v1, v2}, LEc/f;->f([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v2, v1, LEc/a$d;->c:[J

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object v3, p2, LEc/a$a;->a:[J

    invoke-static {v2, v1, v3}, LEc/f;->f([J[J[J)V

    iget-object v1, p0, LEc/a$c;->b:[J

    iget-object v2, p1, LEc/a$e;->b:[J

    iget-object v3, p2, LEc/a$a;->c:[J

    invoke-static {v1, v2, v3}, LEc/f;->f([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object p1, p1, LEc/a$e;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->c:[J

    invoke-virtual {p2, v1, p1}, LEc/a$a;->a([J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->a:[J

    invoke-static {v0, p1, p1}, LEc/f;->n([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p2, p1, LEc/a$d;->a:[J

    iget-object v1, p1, LEc/a$d;->c:[J

    iget-object p1, p1, LEc/a$d;->b:[J

    invoke-static {p2, v1, p1}, LEc/f;->m([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p2, p1, LEc/a$d;->b:[J

    iget-object p1, p1, LEc/a$d;->c:[J

    invoke-static {p2, p1, p2}, LEc/f;->n([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->c:[J

    iget-object p2, p0, LEc/a$c;->b:[J

    invoke-static {p1, v0, p2}, LEc/f;->n([J[J[J)V

    iget-object p0, p0, LEc/a$c;->b:[J

    invoke-static {p0, v0, p0}, LEc/f;->m([J[J[J)V

    return-void
.end method

.method public static f([BLEc/a$e;[B)LEc/a$d;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [LEc/a$b;

    new-instance v2, LEc/a$b;

    invoke-direct {v2, p1}, LEc/a$b;-><init>(LEc/a$e;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, LEc/a$c;

    invoke-direct {v2}, LEc/a$c;-><init>()V

    invoke-static {v2, p1}, LEc/a;->h(LEc/a$c;LEc/a$e;)V

    new-instance p1, LEc/a$e;

    invoke-direct {p1, v2}, LEc/a$e;-><init>(LEc/a$c;)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    invoke-static {v2, p1, v4}, LEc/a;->e(LEc/a$c;LEc/a$e;LEc/a$a;)V

    new-instance v4, LEc/a$b;

    new-instance v5, LEc/a$e;

    invoke-direct {v5, v2}, LEc/a$e;-><init>(LEc/a$c;)V

    invoke-direct {v4, v5}, LEc/a$b;-><init>(LEc/a$e;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LEc/a;->q([B)[B

    move-result-object p0

    invoke-static {p2}, LEc/a;->q([B)[B

    move-result-object p1

    new-instance p2, LEc/a$c;

    sget-object v0, LEc/a;->b:LEc/a$c;

    invoke-direct {p2, v0}, LEc/a$c;-><init>(LEc/a$c;)V

    new-instance v0, LEc/a$e;

    invoke-direct {v0}, LEc/a$e;-><init>()V

    const/16 v2, 0xff

    :goto_1
    if-ltz v2, :cond_2

    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    aget-byte v3, p1, v2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    new-instance v3, LEc/a$d;

    invoke-direct {v3, p2}, LEc/a$d;-><init>(LEc/a$c;)V

    invoke-static {p2, v3}, LEc/a;->g(LEc/a$c;LEc/a$d;)V

    aget-byte v3, p0, v2

    if-lez v3, :cond_3

    invoke-static {v0, p2}, LEc/a$e;->a(LEc/a$e;LEc/a$c;)LEc/a$e;

    move-result-object v3

    aget-byte v4, p0, v2

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, LEc/a;->e(LEc/a$c;LEc/a$e;LEc/a$a;)V

    goto :goto_3

    :cond_3
    if-gez v3, :cond_4

    invoke-static {v0, p2}, LEc/a$e;->a(LEc/a$e;LEc/a$c;)LEc/a$e;

    move-result-object v3

    aget-byte v4, p0, v2

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v1, v4

    invoke-static {p2, v3, v4}, LEc/a;->r(LEc/a$c;LEc/a$e;LEc/a$a;)V

    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    if-lez v3, :cond_5

    invoke-static {v0, p2}, LEc/a$e;->a(LEc/a$e;LEc/a$c;)LEc/a$e;

    move-result-object v3

    sget-object v4, LEc/b;->e:[LEc/a$a;

    aget-byte v5, p1, v2

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, LEc/a;->e(LEc/a$c;LEc/a$e;LEc/a$a;)V

    goto :goto_4

    :cond_5
    if-gez v3, :cond_6

    invoke-static {v0, p2}, LEc/a$e;->a(LEc/a$e;LEc/a$c;)LEc/a$e;

    move-result-object v3

    sget-object v4, LEc/b;->e:[LEc/a$a;

    aget-byte v5, p1, v2

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    invoke-static {p2, v3, v4}, LEc/a;->r(LEc/a$c;LEc/a$e;LEc/a$a;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, LEc/a$d;

    invoke-direct {p0, p2}, LEc/a$d;-><init>(LEc/a$c;)V

    return-object p0
.end method

.method public static g(LEc/a$c;LEc/a$d;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object v2, p1, LEc/a$d;->a:[J

    invoke-static {v1, v2}, LEc/f;->k([J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->c:[J

    iget-object v2, p1, LEc/a$d;->b:[J

    invoke-static {v1, v2}, LEc/f;->k([J[J)V

    iget-object v1, p0, LEc/a$c;->b:[J

    iget-object v2, p1, LEc/a$d;->c:[J

    invoke-static {v1, v2}, LEc/f;->k([J[J)V

    iget-object v1, p0, LEc/a$c;->b:[J

    invoke-static {v1, v1, v1}, LEc/f;->n([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->b:[J

    iget-object v2, p1, LEc/a$d;->a:[J

    iget-object p1, p1, LEc/a$d;->b:[J

    invoke-static {v1, v2, p1}, LEc/f;->n([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->b:[J

    invoke-static {v0, p1}, LEc/f;->k([J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, p1, LEc/a$d;->b:[J

    iget-object v2, p1, LEc/a$d;->c:[J

    iget-object p1, p1, LEc/a$d;->a:[J

    invoke-static {v1, v2, p1}, LEc/f;->n([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, p1, LEc/a$d;->c:[J

    iget-object p1, p1, LEc/a$d;->a:[J

    invoke-static {v1, v1, p1}, LEc/f;->m([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, p1, LEc/a$d;->a:[J

    iget-object p1, p1, LEc/a$d;->b:[J

    invoke-static {v1, v0, p1}, LEc/f;->m([J[J[J)V

    iget-object p1, p0, LEc/a$c;->b:[J

    iget-object p0, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p0, p0, LEc/a$d;->c:[J

    invoke-static {p1, p1, p0}, LEc/f;->m([J[J[J)V

    return-void
.end method

.method public static h(LEc/a$c;LEc/a$e;)V
    .locals 0

    iget-object p1, p1, LEc/a$e;->a:LEc/a$d;

    invoke-static {p0, p1}, LEc/a;->g(LEc/a$c;LEc/a$d;)V

    return-void
.end method

.method public static i([J)I
    .locals 1

    invoke-static {p0}, LEc/f;->a([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j([J)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LEc/f;->i([J)V

    invoke-static {v0}, LEc/f;->a([J)[B

    move-result-object p0

    array-length v0, p0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static k([B)Z
    .locals 4

    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, LEc/a;->c:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static l([BI)J
    .locals 5

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static m([BI)J
    .locals 3

    invoke-static {p0, p1}, LEc/a;->l([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([J[J)V
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    invoke-static {v1, p1}, LEc/f;->k([J[J)V

    invoke-static {v2, v1}, LEc/f;->k([J[J)V

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    invoke-static {v2, p1, v2}, LEc/f;->f([J[J[J)V

    invoke-static {v1, v1, v2}, LEc/f;->f([J[J[J)V

    invoke-static {v1, v1}, LEc/f;->k([J[J)V

    invoke-static {v1, v2, v1}, LEc/f;->f([J[J[J)V

    invoke-static {v2, v1}, LEc/f;->k([J[J)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v1}, LEc/f;->f([J[J[J)V

    invoke-static {v2, v1}, LEc/f;->k([J[J)V

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2, v1}, LEc/f;->f([J[J[J)V

    invoke-static {v3, v2}, LEc/f;->k([J[J)V

    move v5, v4

    :goto_2
    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    invoke-static {v3, v3}, LEc/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v3, v2}, LEc/f;->f([J[J[J)V

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    move v5, v4

    :goto_3
    if-ge v5, v0, :cond_3

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v1, v2, v1}, LEc/f;->f([J[J[J)V

    invoke-static {v2, v1}, LEc/f;->k([J[J)V

    move v0, v4

    :goto_4
    const/16 v5, 0x32

    if-ge v0, v5, :cond_4

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2, v2, v1}, LEc/f;->f([J[J[J)V

    invoke-static {v3, v2}, LEc/f;->k([J[J)V

    move v0, v4

    :goto_5
    const/16 v6, 0x64

    if-ge v0, v6, :cond_5

    invoke-static {v3, v3}, LEc/f;->k([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v3, v2}, LEc/f;->f([J[J[J)V

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    :goto_6
    if-ge v4, v5, :cond_6

    invoke-static {v2, v2}, LEc/f;->k([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v1, v2, v1}, LEc/f;->f([J[J[J)V

    invoke-static {v1, v1}, LEc/f;->k([J[J)V

    invoke-static {v1, v1}, LEc/f;->k([J[J)V

    invoke-static {p0, v1, p1}, LEc/f;->f([J[J[J)V

    return-void
.end method

.method public static p([B)V
    .locals 74

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LEc/a;->l([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LEc/a;->m([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    invoke-static {v0, v8}, LEc/a;->l([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    invoke-static {v0, v11}, LEc/a;->m([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    invoke-static {v0, v14}, LEc/a;->m([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    move-wide/from16 v18, v3

    const/16 v3, 0xd

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v20

    const/4 v4, 0x1

    shr-long v20, v20, v4

    and-long v20, v20, v18

    move/from16 v22, v3

    const/16 v3, 0xf

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v18

    move/from16 v26, v3

    const/16 v3, 0x12

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v27

    const/16 v29, 0x3

    shr-long v27, v27, v29

    and-long v27, v27, v18

    move/from16 v30, v3

    const/16 v3, 0x15

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v31

    and-long v31, v31, v18

    move/from16 v33, v3

    const/16 v3, 0x17

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v18

    const/16 v3, 0x1a

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v36

    shr-long v36, v36, v5

    and-long v36, v36, v18

    const/16 v3, 0x1c

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v38

    shr-long v38, v38, v11

    and-long v38, v38, v18

    const/16 v3, 0x1f

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v40

    shr-long v40, v40, v17

    and-long v40, v40, v18

    const/16 v3, 0x22

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v42

    shr-long v42, v42, v4

    and-long v42, v42, v18

    const/16 v3, 0x24

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v44

    shr-long v44, v44, v25

    and-long v44, v44, v18

    const/16 v3, 0x27

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v46

    shr-long v46, v46, v29

    and-long v46, v46, v18

    const/16 v3, 0x2a

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v48

    and-long v48, v48, v18

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v50

    shr-long v50, v50, v8

    and-long v50, v50, v18

    const/16 v3, 0x2f

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v52

    shr-long v52, v52, v5

    and-long v52, v52, v18

    const/16 v3, 0x31

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v54

    shr-long v54, v54, v11

    and-long v54, v54, v18

    const/16 v3, 0x34

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v56

    shr-long v56, v56, v17

    and-long v56, v56, v18

    const/16 v3, 0x37

    invoke-static {v0, v3}, LEc/a;->l([BI)J

    move-result-wide v58

    shr-long v58, v58, v4

    and-long v58, v58, v18

    const/16 v3, 0x39

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v60

    shr-long v60, v60, v25

    and-long v18, v60, v18

    const/16 v3, 0x3c

    invoke-static {v0, v3}, LEc/a;->m([BI)J

    move-result-wide v60

    shr-long v60, v60, v29

    const-wide/32 v62, 0xa2c13

    mul-long v64, v60, v62

    add-long v38, v38, v64

    const-wide/32 v64, 0x72d18

    mul-long v66, v60, v64

    add-long v40, v40, v66

    const-wide/32 v66, 0x9fb67

    mul-long v68, v60, v66

    add-long v42, v42, v68

    const-wide/32 v68, 0xf39ad

    mul-long v70, v60, v68

    sub-long v44, v44, v70

    const-wide/32 v70, 0x215d1

    mul-long v72, v60, v70

    add-long v46, v46, v72

    const-wide/32 v72, 0xa6f7d

    mul-long v60, v60, v72

    sub-long v48, v48, v60

    mul-long v60, v18, v62

    add-long v36, v36, v60

    mul-long v60, v18, v64

    add-long v38, v38, v60

    mul-long v60, v18, v66

    add-long v40, v40, v60

    mul-long v60, v18, v68

    sub-long v42, v42, v60

    mul-long v60, v18, v70

    add-long v44, v44, v60

    mul-long v18, v18, v72

    sub-long v46, v46, v18

    mul-long v18, v58, v62

    add-long v34, v34, v18

    mul-long v18, v58, v64

    add-long v36, v36, v18

    mul-long v18, v58, v66

    add-long v38, v38, v18

    mul-long v18, v58, v68

    sub-long v40, v40, v18

    mul-long v18, v58, v70

    add-long v42, v42, v18

    mul-long v58, v58, v72

    sub-long v44, v44, v58

    mul-long v18, v56, v62

    add-long v31, v31, v18

    mul-long v18, v56, v64

    add-long v34, v34, v18

    mul-long v18, v56, v66

    add-long v36, v36, v18

    mul-long v18, v56, v68

    sub-long v38, v38, v18

    mul-long v18, v56, v70

    add-long v40, v40, v18

    mul-long v56, v56, v72

    sub-long v42, v42, v56

    mul-long v18, v54, v62

    add-long v27, v27, v18

    mul-long v18, v54, v64

    add-long v31, v31, v18

    mul-long v18, v54, v66

    add-long v34, v34, v18

    mul-long v18, v54, v68

    sub-long v36, v36, v18

    mul-long v18, v54, v70

    add-long v38, v38, v18

    mul-long v54, v54, v72

    sub-long v40, v40, v54

    mul-long v18, v52, v62

    add-long v23, v23, v18

    mul-long v18, v52, v64

    add-long v27, v27, v18

    mul-long v18, v52, v66

    add-long v31, v31, v18

    mul-long v18, v52, v68

    sub-long v34, v34, v18

    mul-long v18, v52, v70

    add-long v36, v36, v18

    mul-long v52, v52, v72

    sub-long v38, v38, v52

    const-wide/32 v18, 0x100000

    add-long v52, v23, v18

    shr-long v52, v52, v33

    add-long v27, v27, v52

    shl-long v52, v52, v33

    sub-long v23, v23, v52

    add-long v52, v31, v18

    shr-long v52, v52, v33

    add-long v34, v34, v52

    shl-long v52, v52, v33

    sub-long v31, v31, v52

    add-long v52, v36, v18

    shr-long v52, v52, v33

    add-long v38, v38, v52

    shl-long v52, v52, v33

    sub-long v36, v36, v52

    add-long v52, v40, v18

    shr-long v52, v52, v33

    add-long v42, v42, v52

    shl-long v52, v52, v33

    sub-long v40, v40, v52

    add-long v52, v44, v18

    shr-long v52, v52, v33

    add-long v46, v46, v52

    shl-long v52, v52, v33

    sub-long v44, v44, v52

    add-long v52, v48, v18

    shr-long v52, v52, v33

    add-long v50, v50, v52

    shl-long v52, v52, v33

    sub-long v48, v48, v52

    add-long v52, v27, v18

    shr-long v52, v52, v33

    add-long v31, v31, v52

    shl-long v52, v52, v33

    sub-long v27, v27, v52

    add-long v52, v34, v18

    shr-long v52, v52, v33

    add-long v36, v36, v52

    shl-long v52, v52, v33

    sub-long v34, v34, v52

    add-long v52, v38, v18

    shr-long v52, v52, v33

    add-long v40, v40, v52

    shl-long v52, v52, v33

    sub-long v38, v38, v52

    add-long v52, v42, v18

    shr-long v52, v52, v33

    add-long v44, v44, v52

    shl-long v52, v52, v33

    sub-long v42, v42, v52

    add-long v52, v46, v18

    shr-long v52, v52, v33

    add-long v48, v48, v52

    shl-long v52, v52, v33

    sub-long v46, v46, v52

    mul-long v52, v50, v62

    add-long v20, v20, v52

    mul-long v52, v50, v64

    add-long v23, v23, v52

    mul-long v52, v50, v66

    add-long v27, v27, v52

    mul-long v52, v50, v68

    sub-long v31, v31, v52

    mul-long v52, v50, v70

    add-long v34, v34, v52

    mul-long v50, v50, v72

    sub-long v36, v36, v50

    mul-long v50, v48, v62

    add-long v15, v15, v50

    mul-long v50, v48, v64

    add-long v20, v20, v50

    mul-long v50, v48, v66

    add-long v23, v23, v50

    mul-long v50, v48, v68

    sub-long v27, v27, v50

    mul-long v50, v48, v70

    add-long v31, v31, v50

    mul-long v48, v48, v72

    sub-long v34, v34, v48

    mul-long v48, v46, v62

    add-long v12, v12, v48

    mul-long v48, v46, v64

    add-long v15, v15, v48

    mul-long v48, v46, v66

    add-long v20, v20, v48

    mul-long v48, v46, v68

    sub-long v23, v23, v48

    mul-long v48, v46, v70

    add-long v27, v27, v48

    mul-long v46, v46, v72

    sub-long v31, v31, v46

    mul-long v46, v44, v62

    add-long v9, v9, v46

    mul-long v46, v44, v64

    add-long v12, v12, v46

    mul-long v46, v44, v66

    add-long v15, v15, v46

    mul-long v46, v44, v68

    sub-long v20, v20, v46

    mul-long v46, v44, v70

    add-long v23, v23, v46

    mul-long v44, v44, v72

    sub-long v27, v27, v44

    mul-long v44, v42, v62

    add-long v6, v6, v44

    mul-long v44, v42, v64

    add-long v9, v9, v44

    mul-long v44, v42, v66

    add-long v12, v12, v44

    mul-long v44, v42, v68

    sub-long v15, v15, v44

    mul-long v44, v42, v70

    add-long v20, v20, v44

    mul-long v42, v42, v72

    sub-long v23, v23, v42

    mul-long v42, v40, v62

    add-long v1, v1, v42

    mul-long v42, v40, v64

    add-long v6, v6, v42

    mul-long v42, v40, v66

    add-long v9, v9, v42

    mul-long v42, v40, v68

    sub-long v12, v12, v42

    mul-long v42, v40, v70

    add-long v15, v15, v42

    mul-long v40, v40, v72

    sub-long v20, v20, v40

    add-long v40, v1, v18

    shr-long v40, v40, v33

    add-long v6, v6, v40

    shl-long v40, v40, v33

    sub-long v1, v1, v40

    add-long v40, v9, v18

    shr-long v40, v40, v33

    add-long v12, v12, v40

    shl-long v40, v40, v33

    sub-long v9, v9, v40

    add-long v40, v15, v18

    shr-long v40, v40, v33

    add-long v20, v20, v40

    shl-long v40, v40, v33

    sub-long v15, v15, v40

    add-long v40, v23, v18

    shr-long v40, v40, v33

    add-long v27, v27, v40

    shl-long v40, v40, v33

    sub-long v23, v23, v40

    add-long v40, v31, v18

    shr-long v40, v40, v33

    add-long v34, v34, v40

    shl-long v40, v40, v33

    sub-long v31, v31, v40

    add-long v40, v36, v18

    shr-long v40, v40, v33

    add-long v38, v38, v40

    shl-long v40, v40, v33

    sub-long v36, v36, v40

    add-long v40, v6, v18

    shr-long v40, v40, v33

    add-long v9, v9, v40

    shl-long v40, v40, v33

    sub-long v6, v6, v40

    add-long v40, v12, v18

    shr-long v40, v40, v33

    add-long v15, v15, v40

    shl-long v40, v40, v33

    sub-long v12, v12, v40

    add-long v40, v20, v18

    shr-long v40, v40, v33

    add-long v23, v23, v40

    shl-long v40, v40, v33

    sub-long v20, v20, v40

    add-long v40, v27, v18

    shr-long v40, v40, v33

    add-long v31, v31, v40

    shl-long v40, v40, v33

    sub-long v27, v27, v40

    add-long v40, v34, v18

    shr-long v40, v40, v33

    add-long v36, v36, v40

    shl-long v40, v40, v33

    sub-long v34, v34, v40

    add-long v18, v38, v18

    shr-long v18, v18, v33

    shl-long v40, v18, v33

    sub-long v38, v38, v40

    mul-long v40, v18, v62

    add-long v1, v1, v40

    mul-long v40, v18, v64

    add-long v6, v6, v40

    mul-long v40, v18, v66

    add-long v9, v9, v40

    mul-long v40, v18, v68

    sub-long v12, v12, v40

    mul-long v40, v18, v70

    add-long v15, v15, v40

    mul-long v18, v18, v72

    sub-long v20, v20, v18

    shr-long v18, v1, v33

    add-long v6, v6, v18

    shl-long v18, v18, v33

    sub-long v1, v1, v18

    shr-long v18, v6, v33

    add-long v9, v9, v18

    shl-long v18, v18, v33

    sub-long v6, v6, v18

    shr-long v18, v9, v33

    add-long v12, v12, v18

    shl-long v18, v18, v33

    sub-long v9, v9, v18

    shr-long v18, v12, v33

    add-long v15, v15, v18

    shl-long v18, v18, v33

    sub-long v12, v12, v18

    shr-long v18, v15, v33

    add-long v20, v20, v18

    shl-long v18, v18, v33

    sub-long v15, v15, v18

    shr-long v18, v20, v33

    add-long v23, v23, v18

    shl-long v18, v18, v33

    sub-long v20, v20, v18

    shr-long v18, v23, v33

    add-long v27, v27, v18

    shl-long v18, v18, v33

    sub-long v23, v23, v18

    shr-long v18, v27, v33

    add-long v31, v31, v18

    shl-long v18, v18, v33

    sub-long v27, v27, v18

    shr-long v18, v31, v33

    add-long v34, v34, v18

    shl-long v18, v18, v33

    sub-long v31, v31, v18

    shr-long v18, v34, v33

    add-long v36, v36, v18

    shl-long v18, v18, v33

    sub-long v34, v34, v18

    shr-long v18, v36, v33

    add-long v38, v38, v18

    shl-long v18, v18, v33

    sub-long v36, v36, v18

    shr-long v18, v38, v33

    shl-long v40, v18, v33

    sub-long v38, v38, v40

    mul-long v62, v62, v18

    add-long v1, v1, v62

    mul-long v64, v64, v18

    add-long v6, v6, v64

    mul-long v66, v66, v18

    add-long v9, v9, v66

    mul-long v68, v68, v18

    sub-long v12, v12, v68

    mul-long v70, v70, v18

    add-long v15, v15, v70

    mul-long v18, v18, v72

    sub-long v20, v20, v18

    shr-long v18, v1, v33

    add-long v6, v6, v18

    shl-long v18, v18, v33

    sub-long v1, v1, v18

    shr-long v18, v6, v33

    add-long v9, v9, v18

    shl-long v18, v18, v33

    sub-long v6, v6, v18

    shr-long v18, v9, v33

    add-long v12, v12, v18

    shl-long v18, v18, v33

    sub-long v9, v9, v18

    shr-long v18, v12, v33

    add-long v15, v15, v18

    shl-long v18, v18, v33

    sub-long v12, v12, v18

    shr-long v18, v15, v33

    add-long v20, v20, v18

    shl-long v18, v18, v33

    sub-long v15, v15, v18

    shr-long v18, v20, v33

    add-long v23, v23, v18

    shl-long v18, v18, v33

    sub-long v20, v20, v18

    shr-long v18, v23, v33

    add-long v27, v27, v18

    shl-long v18, v18, v33

    sub-long v23, v23, v18

    shr-long v18, v27, v33

    add-long v31, v31, v18

    shl-long v18, v18, v33

    sub-long v27, v27, v18

    shr-long v18, v31, v33

    add-long v34, v34, v18

    shl-long v18, v18, v33

    move/from16 v40, v4

    move v3, v5

    sub-long v4, v31, v18

    shr-long v18, v34, v33

    add-long v36, v36, v18

    shl-long v18, v18, v33

    sub-long v34, v34, v18

    shr-long v18, v36, v33

    add-long v38, v38, v18

    shl-long v18, v18, v33

    sub-long v36, v36, v18

    move/from16 v18, v3

    long-to-int v3, v1

    int-to-byte v3, v3

    const/16 v19, 0x0

    aput-byte v3, v0, v19

    const/16 v3, 0x8

    move/from16 v19, v8

    move-wide/from16 v31, v9

    shr-long v8, v1, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v40

    const/16 v8, 0x10

    shr-long/2addr v1, v8

    shl-long v9, v6, v19

    or-long/2addr v1, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v18

    shr-long v1, v6, v29

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v29

    const/16 v1, 0xb

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v17

    const/16 v1, 0x13

    shr-long v1, v6, v1

    shl-long v6, v31, v18

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v19

    shr-long v1, v31, v25

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v25

    const/16 v1, 0xe

    shr-long v1, v31, v1

    shl-long v6, v12, v11

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v11

    shr-long v1, v12, v40

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/16 v1, 0x9

    shr-long v1, v12, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v12, v1

    shl-long v6, v15, v17

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v14

    shr-long v1, v15, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v15, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v15, v1

    shl-long v6, v20, v40

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v22

    shr-long v1, v20, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    shr-long v1, v20, v26

    shl-long v6, v23, v25

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v26

    shr-long v1, v23, v18

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    shr-long v1, v23, v14

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x11

    aput-byte v1, v0, v2

    shr-long v1, v23, v30

    shl-long v6, v27, v29

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v30

    shr-long v1, v27, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13

    aput-byte v1, v0, v2

    shr-long v1, v27, v22

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x14

    aput-byte v1, v0, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v33

    shr-long v1, v4, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    aput-byte v1, v0, v2

    shr-long v1, v4, v8

    shl-long v3, v34, v19

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    aput-byte v1, v0, v2

    shr-long v1, v34, v29

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v34, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v34, v1

    shl-long v3, v36, v18

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    aput-byte v1, v0, v2

    shr-long v1, v36, v25

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v36, v1

    shl-long v3, v38, v11

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    aput-byte v1, v0, v2

    shr-long v1, v38, v40

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v38, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v38, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    aput-byte v1, v0, v2

    return-void
.end method

.method public static q([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int v8, v6, v3

    add-int/2addr v8, v7

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    shl-int v8, v6, v3

    sub-int v8, v7, v8

    const/16 v9, -0xf

    if-lt v8, v9, :cond_4

    shl-int/2addr v6, v3

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static r(LEc/a$c;LEc/a$e;LEc/a$a;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object v2, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v3, v2, LEc/a$d;->b:[J

    iget-object v2, v2, LEc/a$d;->a:[J

    invoke-static {v1, v3, v2}, LEc/f;->n([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->b:[J

    iget-object v2, p1, LEc/a$e;->a:LEc/a$d;

    iget-object v3, v2, LEc/a$d;->b:[J

    iget-object v2, v2, LEc/a$d;->a:[J

    invoke-static {v1, v3, v2}, LEc/f;->m([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->b:[J

    iget-object v2, p2, LEc/a$a;->a:[J

    invoke-static {v1, v1, v2}, LEc/f;->f([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v2, v1, LEc/a$d;->c:[J

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object v3, p2, LEc/a$a;->b:[J

    invoke-static {v2, v1, v3}, LEc/f;->f([J[J[J)V

    iget-object v1, p0, LEc/a$c;->b:[J

    iget-object v2, p1, LEc/a$e;->b:[J

    iget-object v3, p2, LEc/a$a;->c:[J

    invoke-static {v1, v2, v3}, LEc/f;->f([J[J[J)V

    iget-object v1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object v1, v1, LEc/a$d;->a:[J

    iget-object p1, p1, LEc/a$e;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->c:[J

    invoke-virtual {p2, v1, p1}, LEc/a$a;->a([J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->a:[J

    invoke-static {v0, p1, p1}, LEc/f;->n([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p2, p1, LEc/a$d;->a:[J

    iget-object v1, p1, LEc/a$d;->c:[J

    iget-object p1, p1, LEc/a$d;->b:[J

    invoke-static {p2, v1, p1}, LEc/f;->m([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p2, p1, LEc/a$d;->b:[J

    iget-object p1, p1, LEc/a$d;->c:[J

    invoke-static {p2, p1, p2}, LEc/f;->n([J[J[J)V

    iget-object p1, p0, LEc/a$c;->a:LEc/a$d;

    iget-object p1, p1, LEc/a$d;->c:[J

    iget-object p2, p0, LEc/a$c;->b:[J

    invoke-static {p1, v0, p2}, LEc/f;->m([J[J[J)V

    iget-object p0, p0, LEc/a$c;->b:[J

    invoke-static {p0, v0, p0}, LEc/f;->n([J[J[J)V

    return-void
.end method

.method public static s([B[B[B)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, LEc/a;->k([B)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    sget-object v3, LEc/d;->e:LEc/d;

    const-string v4, "SHA-512"

    invoke-virtual {v3, v4}, LEc/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, LEc/a;->p([B)V

    invoke-static {p2}, LEc/a$e;->b([B)LEc/a$e;

    move-result-object p2

    invoke-static {p0, p2, v2}, LEc/a;->f([BLEc/a$e;[B)LEc/a$d;

    move-result-object p0

    invoke-virtual {p0}, LEc/a$d;->b()[B

    move-result-object p0

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_3

    aget-byte v2, p0, p2

    aget-byte v3, p1, p2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
