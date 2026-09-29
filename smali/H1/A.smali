.class public final LH1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/d$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LR1/q;

.field public final e:LH1/D;

.field public final f:LR1/g;

.field public final g:I

.field public final h:I

.field public final i:LR1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH1/A;->a:I

    .line 4
    iput p2, p0, LH1/A;->b:I

    .line 5
    iput-wide p3, p0, LH1/A;->c:J

    .line 6
    iput-object p5, p0, LH1/A;->d:LR1/q;

    .line 7
    iput-object p6, p0, LH1/A;->e:LH1/D;

    .line 8
    iput-object p7, p0, LH1/A;->f:LR1/g;

    .line 9
    iput p8, p0, LH1/A;->g:I

    .line 10
    iput p9, p0, LH1/A;->h:I

    .line 11
    iput-object p10, p0, LH1/A;->i:LR1/r;

    .line 12
    sget-object p1, LT1/v;->b:LT1/v$a;

    invoke-virtual {p1}, LT1/v$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, LT1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p3, p4}, LT1/v;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LT1/v;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, LM1/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;)V

    return-void
.end method

.method public static synthetic b(LH1/A;IIJLR1/q;LH1/D;LR1/g;IILR1/r;ILjava/lang/Object;)LH1/A;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, LH1/A;->a:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, LH1/A;->b:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, LH1/A;->c:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, LH1/A;->d:LR1/q;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, LH1/A;->e:LH1/D;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, LH1/A;->f:LR1/g;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p8, p0, LH1/A;->g:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p9, p0, LH1/A;->h:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, LH1/A;->i:LR1/r;

    :cond_8
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, LH1/A;->a(IIJLR1/q;LH1/D;LR1/g;IILR1/r;)LH1/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIJLR1/q;LH1/D;LR1/g;IILR1/r;)LH1/A;
    .locals 12

    new-instance v0, LH1/A;

    const/4 v11, 0x0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LH1/A;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LH1/A;->g:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LH1/A;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LH1/A;->a:I

    check-cast p1, LH1/A;

    iget v3, p1, LH1/A;->a:I

    invoke-static {v1, v3}, LR1/i;->k(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LH1/A;->b:I

    iget v3, p1, LH1/A;->b:I

    invoke-static {v1, v3}, LR1/k;->j(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LH1/A;->c:J

    iget-wide v5, p1, LH1/A;->c:J

    invoke-static {v3, v4, v5, v6}, LT1/v;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH1/A;->d:LR1/q;

    iget-object v3, p1, LH1/A;->d:LR1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LH1/A;->e:LH1/D;

    iget-object v3, p1, LH1/A;->e:LH1/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LH1/A;->f:LR1/g;

    iget-object v3, p1, LH1/A;->f:LR1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LH1/A;->g:I

    iget v3, p1, LH1/A;->g:I

    invoke-static {v1, v3}, LR1/e;->f(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LH1/A;->h:I

    iget v3, p1, LH1/A;->h:I

    invoke-static {v1, v3}, LR1/d;->g(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LH1/A;->i:LR1/r;

    iget-object p1, p1, LH1/A;->i:LR1/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()LR1/g;
    .locals 1

    iget-object v0, p0, LH1/A;->f:LR1/g;

    return-object v0
.end method

.method public final g()LH1/D;
    .locals 1

    iget-object v0, p0, LH1/A;->e:LH1/D;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LH1/A;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LH1/A;->a:I

    invoke-static {v0}, LR1/i;->l(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/A;->b:I

    invoke-static {v1}, LR1/k;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LH1/A;->c:J

    invoke-static {v1, v2}, LT1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/A;->d:LR1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LR1/q;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/A;->e:LH1/D;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LH1/D;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/A;->f:LR1/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LR1/g;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/A;->g:I

    invoke-static {v1}, LR1/e;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/A;->h:I

    invoke-static {v1}, LR1/d;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/A;->i:LR1/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LR1/r;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LH1/A;->b:I

    return v0
.end method

.method public final j()LR1/q;
    .locals 1

    iget-object v0, p0, LH1/A;->d:LR1/q;

    return-object v0
.end method

.method public final k()LR1/r;
    .locals 1

    iget-object v0, p0, LH1/A;->i:LR1/r;

    return-object v0
.end method

.method public final l(LH1/A;)LH1/A;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, LH1/A;->a:I

    iget v2, p1, LH1/A;->b:I

    iget-wide v3, p1, LH1/A;->c:J

    iget-object v5, p1, LH1/A;->d:LR1/q;

    iget-object v6, p1, LH1/A;->e:LH1/D;

    iget-object v7, p1, LH1/A;->f:LR1/g;

    iget v8, p1, LH1/A;->g:I

    iget v9, p1, LH1/A;->h:I

    iget-object v10, p1, LH1/A;->i:LR1/r;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LH1/B;->a(LH1/A;IIJLR1/q;LH1/D;LR1/g;IILR1/r;)LH1/A;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/A;->a:I

    invoke-static {v1}, LR1/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/A;->b:I

    invoke-static {v1}, LR1/k;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH1/A;->c:J

    invoke-static {v1, v2}, LT1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/A;->d:LR1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/A;->e:LH1/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/A;->f:LR1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/A;->g:I

    invoke-static {v1}, LR1/e;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/A;->h:I

    invoke-static {v1}, LR1/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/A;->i:LR1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
