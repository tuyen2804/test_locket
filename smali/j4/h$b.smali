.class public final Lj4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LP3/V;

.field public final b:Lj4/y;

.field public final c:Lk3/H;

.field public d:Lj4/z;

.field public e:Lj4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lh3/F;

.field public final k:Lk3/H;

.field public final l:Lk3/H;

.field public m:Z


# direct methods
.method public constructor <init>(LP3/V;Lj4/z;Lj4/c;Lh3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/h$b;->a:LP3/V;

    iput-object p2, p0, Lj4/h$b;->d:Lj4/z;

    iput-object p3, p0, Lj4/h$b;->e:Lj4/c;

    iput-object p4, p0, Lj4/h$b;->j:Lh3/F;

    new-instance p1, Lj4/y;

    invoke-direct {p1}, Lj4/y;-><init>()V

    iput-object p1, p0, Lj4/h$b;->b:Lj4/y;

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lj4/h$b;->c:Lk3/H;

    new-instance p1, Lk3/H;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lj4/h$b;->k:Lk3/H;

    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lj4/h$b;->l:Lk3/H;

    invoke-virtual {p0, p2, p3}, Lj4/h$b;->j(Lj4/z;Lj4/c;)V

    return-void
.end method

.method public static synthetic a(Lj4/h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lj4/h$b;->m:Z

    return p0
.end method

.method public static synthetic b(Lj4/h$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj4/h$b;->m:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Lj4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/h$b;->d:Lj4/z;

    iget-object v0, v0, Lj4/z;->g:[I

    iget v1, p0, Lj4/h$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v0, v0, Lj4/y;->k:[Z

    iget v1, p0, Lj4/h$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj4/h$b;->g()Lj4/x;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, Lj4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/h$b;->d:Lj4/z;

    iget-object v0, v0, Lj4/z;->c:[J

    iget v1, p0, Lj4/h$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v0, v0, Lj4/y;->g:[J

    iget v1, p0, Lj4/h$b;->h:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, Lj4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/h$b;->d:Lj4/z;

    iget-object v0, v0, Lj4/z;->f:[J

    iget v1, p0, Lj4/h$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget v1, p0, Lj4/h$b;->f:I

    invoke-virtual {v0, v1}, Lj4/y;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lj4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/h$b;->d:Lj4/z;

    iget-object v0, v0, Lj4/z;->d:[I

    iget v1, p0, Lj4/h$b;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v0, v0, Lj4/y;->i:[I

    iget v1, p0, Lj4/h$b;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public g()Lj4/x;
    .locals 3

    iget-boolean v0, p0, Lj4/h$b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v0, v0, Lj4/y;->a:Lj4/c;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/c;

    iget v0, v0, Lj4/c;->a:I

    iget-object v2, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v2, v2, Lj4/y;->n:Lj4/x;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj4/h$b;->d:Lj4/z;

    iget-object v2, v2, Lj4/z;->a:Lj4/w;

    invoke-virtual {v2, v0}, Lj4/w;->b(I)Lj4/x;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lj4/x;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Lj4/h$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj4/h$b;->f:I

    iget-boolean v0, p0, Lj4/h$b;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lj4/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lj4/h$b;->g:I

    iget-object v3, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v3, v3, Lj4/y;->h:[I

    iget v4, p0, Lj4/h$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lj4/h$b;->h:I

    iput v2, p0, Lj4/h$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Lj4/h$b;->g()Lj4/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lj4/x;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v0, v0, Lj4/y;->o:Lk3/H;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lj4/x;->e:[B

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lj4/h$b;->l:Lk3/H;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lk3/H;->d0([BI)V

    iget-object v2, p0, Lj4/h$b;->l:Lk3/H;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lj4/h$b;->b:Lj4/y;

    iget v4, p0, Lj4/h$b;->f:I

    invoke-virtual {v3, v4}, Lj4/y;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lj4/h$b;->k:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lj4/h$b;->k:Lk3/H;

    invoke-virtual {v6, v1}, Lk3/H;->f0(I)V

    iget-object v6, p0, Lj4/h$b;->a:LP3/V;

    iget-object v7, p0, Lj4/h$b;->k:Lk3/H;

    invoke-interface {v6, v7, v4, v4}, LP3/V;->g(Lk3/H;II)V

    iget-object v6, p0, Lj4/h$b;->a:LP3/V;

    invoke-interface {v6, v0, v2, v4}, LP3/V;->g(Lk3/H;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lj4/h$b;->c:Lk3/H;

    invoke-virtual {v3, v7}, Lk3/H;->b0(I)V

    iget-object v3, p0, Lj4/h$b;->c:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Lj4/h$b;->a:LP3/V;

    iget-object p2, p0, Lj4/h$b;->c:Lk3/H;

    invoke-interface {p1, p2, v7, v4}, LP3/V;->g(Lk3/H;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lj4/h$b;->b:Lj4/y;

    iget-object p1, p1, Lj4/y;->o:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->Y()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lk3/H;->g0(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lj4/h$b;->c:Lk3/H;

    invoke-virtual {v0, v3}, Lk3/H;->b0(I)V

    iget-object v0, p0, Lj4/h$b;->c:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lk3/H;->u([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lj4/h$b;->c:Lk3/H;

    :cond_7
    iget-object p2, p0, Lj4/h$b;->a:LP3/V;

    invoke-interface {p2, p1, v3, v4}, LP3/V;->g(Lk3/H;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lj4/z;Lj4/c;)V
    .locals 0

    iput-object p1, p0, Lj4/h$b;->d:Lj4/z;

    iput-object p2, p0, Lj4/h$b;->e:Lj4/c;

    iget-object p1, p0, Lj4/h$b;->a:LP3/V;

    iget-object p2, p0, Lj4/h$b;->j:Lh3/F;

    invoke-interface {p1, p2}, LP3/V;->b(Lh3/F;)V

    invoke-virtual {p0}, Lj4/h$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    invoke-virtual {v0}, Lj4/y;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/h$b;->f:I

    iput v0, p0, Lj4/h$b;->h:I

    iput v0, p0, Lj4/h$b;->g:I

    iput v0, p0, Lj4/h$b;->i:I

    iput-boolean v0, p0, Lj4/h$b;->m:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, Lj4/h$b;->f:I

    :goto_0
    iget-object v1, p0, Lj4/h$b;->b:Lj4/y;

    iget v2, v1, Lj4/y;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lj4/y;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v1, v1, Lj4/y;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lj4/h$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lj4/h$b;->g()Lj4/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v1, v1, Lj4/y;->o:Lk3/H;

    iget v0, v0, Lj4/x;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lk3/H;->g0(I)V

    :cond_1
    iget-object v0, p0, Lj4/h$b;->b:Lj4/y;

    iget v2, p0, Lj4/h$b;->f:I

    invoke-virtual {v0, v2}, Lj4/y;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lk3/H;->Y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lk3/H;->g0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lh3/x;)V
    .locals 2

    iget-object v0, p0, Lj4/h$b;->d:Lj4/z;

    iget-object v0, v0, Lj4/z;->a:Lj4/w;

    iget-object v1, p0, Lj4/h$b;->b:Lj4/y;

    iget-object v1, v1, Lj4/y;->a:Lj4/c;

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/c;

    iget v1, v1, Lj4/c;->a:I

    invoke-virtual {v0, v1}, Lj4/w;->b(I)Lj4/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj4/x;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lh3/x;->e(Ljava/lang/String;)Lh3/x;

    move-result-object p1

    iget-object v0, p0, Lj4/h$b;->j:Lh3/F;

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/F$b;->d0(Lh3/x;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget-object v0, p0, Lj4/h$b;->a:LP3/V;

    invoke-interface {v0, p1}, LP3/V;->b(Lh3/F;)V

    return-void
.end method
