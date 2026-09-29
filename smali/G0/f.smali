.class public final LG0/f;
.super LG0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/b;LG0/b;LG0/b;LG0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LG0/a;-><init>(LG0/b;LG0/b;LG0/b;LG0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LG0/b;LG0/b;LG0/b;LG0/b;)LG0/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LG0/f;->i(LG0/b;LG0/b;LG0/b;LG0/b;)LG0/f;

    move-result-object p1

    return-object p1
.end method

.method public d(JFFFFLT1/t;)Lg1/k0;
    .locals 17

    move-object/from16 v0, p7

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Lg1/k0$b;

    invoke-static/range {p1 .. p2}, Lf1/l;->b(J)Lf1/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/k0$b;-><init>(Lf1/g;)V

    return-object v0

    :cond_0
    new-instance v1, Lg1/k0$c;

    invoke-static/range {p1 .. p2}, Lf1/l;->b(J)Lf1/g;

    move-result-object v2

    sget-object v3, LT1/t;->a:LT1/t;

    if-ne v0, v3, :cond_1

    move/from16 v4, p3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lf1/a;->b(J)J

    move-result-wide v5

    if-ne v0, v3, :cond_2

    move/from16 v7, p4

    goto :goto_1

    :cond_2
    move/from16 v7, p3

    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v4

    and-long/2addr v7, v9

    or-long/2addr v7, v11

    invoke-static {v7, v8}, Lf1/a;->b(J)J

    move-result-wide v7

    if-ne v0, v3, :cond_3

    move/from16 v11, p5

    goto :goto_2

    :cond_3
    move/from16 v11, p6

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v11, v12, v4

    and-long v13, v14, v9

    or-long/2addr v11, v13

    invoke-static {v11, v12}, Lf1/a;->b(J)J

    move-result-wide v11

    if-ne v0, v3, :cond_4

    move/from16 v0, p6

    goto :goto_3

    :cond_4
    move/from16 v0, p5

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p1, v4

    move-wide v15, v5

    int-to-long v4, v0

    shl-long v13, v13, p1

    and-long v3, v4, v9

    or-long/2addr v3, v13

    invoke-static {v3, v4}, Lf1/a;->b(J)J

    move-result-wide v9

    move-wide v5, v7

    move-wide v7, v11

    move-wide v3, v15

    invoke-static/range {v2 .. v10}, Lf1/j;->b(Lf1/g;JJJJ)Lf1/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lg1/k0$c;-><init>(Lf1/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LG0/a;->h()LG0/b;

    move-result-object v1

    check-cast p1, LG0/f;

    invoke-virtual {p1}, LG0/a;->h()LG0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LG0/a;->g()LG0/b;

    move-result-object v1

    invoke-virtual {p1}, LG0/a;->g()LG0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LG0/a;->e()LG0/b;

    move-result-object v1

    invoke-virtual {p1}, LG0/a;->e()LG0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LG0/a;->f()LG0/b;

    move-result-object v1

    invoke-virtual {p1}, LG0/a;->f()LG0/b;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LG0/a;->h()LG0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LG0/a;->g()LG0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LG0/a;->e()LG0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LG0/a;->f()LG0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(LG0/b;LG0/b;LG0/b;LG0/b;)LG0/f;
    .locals 1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1, p2, p3, p4}, LG0/f;-><init>(LG0/b;LG0/b;LG0/b;LG0/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG0/a;->h()LG0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG0/a;->g()LG0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG0/a;->e()LG0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG0/a;->f()LG0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
