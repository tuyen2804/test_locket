.class public interface abstract Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f$a;,
        Li1/f$b;
    }
.end annotation


# static fields
.field public static final b0:Li1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/f$a;->a:Li1/f$a;

    sput-object v0, Li1/f;->b0:Li1/f$a;

    return-void
.end method

.method public static synthetic P0(Li1/f;JJJFLi1/g;Lg1/a0;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Li1/f;->B()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, v5, v6}, Li1/f;->O0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Li1/j;->a:Li1/j;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Li1/f;->b0:Li1/f$a;

    invoke-virtual {v0}, Li1/f$a;->a()I

    move-result v0

    move v12, v0

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    goto :goto_6

    :cond_5
    move/from16 v12, p10

    goto :goto_5

    :goto_6
    invoke-interface/range {v2 .. v12}, Li1/f;->I0(JJJFLi1/g;Lg1/a0;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W0(Li1/f;Lg1/P;JJFLi1/g;Lg1/a0;IILjava/lang/Object;)V
    .locals 8

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Li1/f;->B()J

    move-result-wide v2

    invoke-interface {p0, v2, v3, v0, v1}, Li1/f;->O0(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Li1/j;->a:Li1/j;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Li1/f;->b0:Li1/f$a;

    invoke-virtual {v7}, Li1/f$a;->a()I

    move-result v7

    move/from16 p11, v7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    goto :goto_6

    :cond_5
    move/from16 p11, p9

    goto :goto_5

    :goto_6
    invoke-interface/range {p2 .. p11}, Li1/f;->y0(Lg1/P;JJFLi1/g;Lg1/a0;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic X0(Li1/f;JFJFLi1/g;Lg1/a0;IILjava/lang/Object;)V
    .locals 10

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li1/f;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/k;->h(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Li1/f;->Z0()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p10, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p10, 0x10

    if-eqz p3, :cond_3

    sget-object p3, Li1/j;->a:Li1/j;

    move-object v7, p3

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p10, 0x20

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_5

    sget-object p3, Li1/f;->b0:Li1/f$a;

    invoke-virtual {p3}, Li1/f$a;->a()I

    move-result p3

    move v9, p3

    :goto_4
    move-object v0, p0

    move-wide v1, p1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Li1/f;->G0(JFJFLi1/g;Lg1/a0;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B()J
    .locals 2

    invoke-interface {p0}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0}, Li1/d;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract G0(JFJFLi1/g;Lg1/a0;I)V
.end method

.method public abstract I0(JJJFLi1/g;Lg1/a0;I)V
.end method

.method public abstract N(Lg1/o0;Lg1/P;FLi1/g;Lg1/a0;I)V
.end method

.method public O0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p1, p2, v0

    and-long p3, v4, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lf1/k;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract U0()Li1/d;
.end method

.method public Z0()J
    .locals 2

    invoke-interface {p0}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0}, Li1/d;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/l;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c0(JJJJLi1/g;FLg1/a0;I)V
.end method

.method public abstract e1(Lg1/P;JJJFLi1/g;Lg1/a0;I)V
.end method

.method public abstract getLayoutDirection()LT1/t;
.end method

.method public abstract v0(Lg1/o0;JFLi1/g;Lg1/a0;I)V
.end method

.method public abstract y0(Lg1/P;JJFLi1/g;Lg1/a0;I)V
.end method
