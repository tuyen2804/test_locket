.class public final Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/n$a;
    }
.end annotation


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LP3/V;

.field public final c:Lw4/O;

.field public final d:Ljava/lang/String;

.field public final e:Lk3/H;

.field public final f:Lw4/w;

.field public final g:[Z

.field public final h:Lw4/n$a;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lw4/n;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lw4/n;-><init>(Lw4/O;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw4/O;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw4/n;->c:Lw4/O;

    .line 4
    iput-object p2, p0, Lw4/n;->d:Ljava/lang/String;

    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [Z

    iput-object p2, p0, Lw4/n;->g:[Z

    .line 6
    new-instance p2, Lw4/n$a;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lw4/n$a;-><init>(I)V

    iput-object p2, p0, Lw4/n;->h:Lw4/n$a;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lw4/w;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lw4/w;-><init>(II)V

    iput-object p1, p0, Lw4/n;->f:Lw4/w;

    .line 8
    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lw4/n;->e:Lk3/H;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw4/n;->f:Lw4/w;

    .line 10
    iput-object p1, p0, Lw4/n;->e:Lk3/H;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lw4/n;->m:J

    .line 12
    iput-wide p1, p0, Lw4/n;->o:J

    return-void
.end method

.method public static a(Lw4/n$a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, Lw4/n$a;->d:[B

    iget v1, p0, Lw4/n$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    goto :goto_0

    :goto_1
    new-instance v6, Lh3/F$b;

    invoke-direct {v6}, Lh3/F$b;-><init>()V

    invoke-virtual {v6, p1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const-string p2, "video/mpeg2"

    invoke-virtual {p1, p2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->v0(F)Lh3/F$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    aget-byte p2, v0, v5

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    sget-object v1, Lw4/n;->r:[D

    array-length v2, v1

    if-ge p2, v2, :cond_4

    aget-wide v4, v1, p2

    iget p0, p0, Lw4/n$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 p2, p0, 0x60

    shr-int/2addr p2, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq p2, p0, :cond_3

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    div-double/2addr v0, v2

    mul-double/2addr v4, v0

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lk3/H;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lw4/n;->b:LP3/V;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lk3/H;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lk3/H;->j()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lk3/H;->f()[B

    move-result-object v3

    iget-wide v4, v0, Lw4/n;->i:J

    invoke-virtual/range {p1 .. p1}, Lk3/H;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lw4/n;->i:J

    iget-object v4, v0, Lw4/n;->b:LP3/V;

    invoke-virtual/range {p1 .. p1}, Lk3/H;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, LP3/V;->a(Lk3/H;I)V

    :goto_0
    iget-object v4, v0, Lw4/n;->g:[Z

    invoke-static {v3, v1, v2, v4}, Ll3/h;->e([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lw4/n;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lw4/n;->h:Lw4/n$a;

    invoke-virtual {v4, v3, v1, v2}, Lw4/n$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lw4/n;->f:Lw4/w;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lw4/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lw4/n;->k:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lw4/n;->h:Lw4/n$a;

    invoke-virtual {v9, v3, v1, v4}, Lw4/n$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    iget-object v12, v0, Lw4/n;->h:Lw4/n$a;

    invoke-virtual {v12, v5, v9}, Lw4/n$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lw4/n;->h:Lw4/n$a;

    iget-object v12, v0, Lw4/n;->a:Ljava/lang/String;

    invoke-static {v12}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lw4/n;->d:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lw4/n;->a(Lw4/n$a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lw4/n;->b:LP3/V;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lh3/F;

    invoke-interface {v12, v13}, LP3/V;->b(Lh3/F;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lw4/n;->l:J

    iput-boolean v11, v0, Lw4/n;->k:Z

    :cond_5
    iget-object v9, v0, Lw4/n;->f:Lw4/w;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lw4/w;->a([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lw4/n;->f:Lw4/w;

    invoke-virtual {v8, v1}, Lw4/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lw4/n;->f:Lw4/w;

    iget-object v8, v1, Lw4/w;->d:[B

    iget v1, v1, Lw4/w;->e:I

    invoke-static {v8, v1}, Ll3/h;->M([BI)I

    move-result v1

    iget-object v8, v0, Lw4/n;->e:Lk3/H;

    invoke-static {v8}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/H;

    iget-object v9, v0, Lw4/n;->f:Lw4/w;

    iget-object v9, v9, Lw4/w;->d:[B

    invoke-virtual {v8, v9, v1}, Lk3/H;->d0([BI)V

    iget-object v1, v0, Lw4/n;->c:Lw4/O;

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/O;

    iget-wide v8, v0, Lw4/n;->o:J

    iget-object v12, v0, Lw4/n;->e:Lk3/H;

    invoke-virtual {v1, v8, v9, v12}, Lw4/O;->b(JLk3/H;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lw4/n;->f:Lw4/w;

    invoke-virtual {v1, v5}, Lw4/w;->e(I)V

    :cond_8
    if-eqz v5, :cond_b

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_a

    iput-boolean v11, v0, Lw4/n;->p:Z

    :cond_a
    move v4, v2

    goto :goto_9

    :cond_b
    :goto_3
    sub-int v17, v2, v4

    iget-boolean v1, v0, Lw4/n;->q:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lw4/n;->k:Z

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lw4/n;->o:J

    cmp-long v1, v13, v8

    if-eqz v1, :cond_c

    iget-boolean v15, v0, Lw4/n;->p:Z

    iget-wide v11, v0, Lw4/n;->i:J

    move v4, v2

    iget-wide v1, v0, Lw4/n;->n:J

    sub-long/2addr v11, v1

    long-to-int v1, v11

    sub-int v16, v1, v17

    iget-object v12, v0, Lw4/n;->b:LP3/V;

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, LP3/V;->c(JIIILP3/V$a;)V

    :goto_4
    move/from16 v2, v17

    goto :goto_5

    :cond_c
    move v4, v2

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, Lw4/n;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lw4/n;->q:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_6
    iget-wide v11, v0, Lw4/n;->i:J

    int-to-long v1, v2

    sub-long/2addr v11, v1

    iput-wide v11, v0, Lw4/n;->n:J

    iget-wide v1, v0, Lw4/n;->m:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v1, v0, Lw4/n;->o:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_10

    iget-wide v11, v0, Lw4/n;->l:J

    add-long/2addr v1, v11

    goto :goto_7

    :cond_10
    move-wide v1, v8

    :goto_7
    iput-wide v1, v0, Lw4/n;->o:J

    iput-boolean v10, v0, Lw4/n;->p:Z

    iput-wide v8, v0, Lw4/n;->m:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw4/n;->j:Z

    :goto_8
    if-nez v5, :cond_11

    move v10, v1

    :cond_11
    iput-boolean v10, v0, Lw4/n;->q:Z

    :goto_9
    move v2, v4

    move v1, v7

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lw4/n;->g:[Z

    invoke-static {v0}, Ll3/h;->c([Z)V

    iget-object v0, p0, Lw4/n;->h:Lw4/n$a;

    invoke-virtual {v0}, Lw4/n$a;->c()V

    iget-object v0, p0, Lw4/n;->f:Lw4/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/w;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw4/n;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/n;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/n;->m:J

    iput-wide v0, p0, Lw4/n;->o:J

    return-void
.end method

.method public d(Z)V
    .locals 8

    iget-object v0, p0, Lw4/n;->b:LP3/V;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lw4/n;->p:Z

    iget-wide v0, p0, Lw4/n;->i:J

    iget-wide v2, p0, Lw4/n;->n:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Lw4/n;->b:LP3/V;

    iget-wide v2, p0, Lw4/n;->o:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LP3/V;->c(JIIILP3/V$a;)V

    :cond_0
    return-void
.end method

.method public e(LP3/s;Lw4/L$d;)V
    .locals 2

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw4/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LP3/s;->g(II)LP3/V;

    move-result-object v0

    iput-object v0, p0, Lw4/n;->b:LP3/V;

    iget-object v0, p0, Lw4/n;->c:Lw4/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw4/O;->c(LP3/s;Lw4/L$d;)V

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lw4/n;->m:J

    return-void
.end method
