.class public final Lw3/k$c;
.super Lw3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lw3/n;

.field public final k:Lw3/n;

.field public final l:J


# direct methods
.method public constructor <init>(Lw3/i;JJJJJLjava/util/List;JLw3/n;Lw3/n;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lw3/k$a;-><init>(Lw3/i;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lw3/k$c;->j:Lw3/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw3/k$c;->k:Lw3/n;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lw3/k$c;->l:J

    return-void
.end method


# virtual methods
.method public a(Lw3/j;)Lw3/i;
    .locals 13

    iget-object v0, p0, Lw3/k$c;->j:Lw3/n;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw3/j;->b:Lh3/F;

    iget-object v1, p1, Lh3/F;->a:Ljava/lang/String;

    iget v4, p1, Lh3/F;->j:I

    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lw3/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lw3/i;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lw3/i;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_0
    invoke-super {p0, p1}, Lw3/k;->a(Lw3/j;)Lw3/i;

    move-result-object p1

    return-object p1
.end method

.method public g(J)J
    .locals 5

    iget-object v0, p0, Lw3/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lw3/k$c;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Lw3/k$a;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lw3/k;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lw3/k$a;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lyc/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public k(Lw3/j;J)Lw3/i;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lw3/k$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lw3/k$a;->d:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/k$d;

    iget-wide v1, v1, Lw3/k$d;->a:J

    :goto_0
    move-wide v8, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lw3/k$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lw3/k$a;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lw3/k$c;->k:Lw3/n;

    move-object/from16 v1, p1

    iget-object v1, v1, Lw3/j;->b:Lh3/F;

    iget-object v4, v1, Lh3/F;->a:Ljava/lang/String;

    iget v7, v1, Lh3/F;->j:I

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lw3/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lw3/i;

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v10 .. v15}, Lw3/i;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method
