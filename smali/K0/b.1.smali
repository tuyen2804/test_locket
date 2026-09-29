.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/b;

.field public static final b:F

.field public static final c:F

.field public static final d:LE0/K;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:LE0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/b;

    invoke-direct {v0}, LK0/b;-><init>()V

    sput-object v0, LK0/b;->a:LK0/b;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    sput v0, LK0/b;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LT1/h;->i(F)F

    move-result v2

    sput v2, LK0/b;->c:F

    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/c;->d(FFFF)LE0/K;

    move-result-object v0

    sput-object v0, LK0/b;->d:LE0/K;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v2}, LT1/h;->i(F)F

    move-result v2

    sput v2, LK0/b;->e:F

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, LT1/h;->i(F)F

    move-result v2

    sput v2, LK0/b;->f:F

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, LT1/h;->i(F)F

    move-result v2

    sput v2, LK0/b;->g:F

    invoke-static {v1}, LT1/h;->i(F)F

    move-result v2

    sput v2, LK0/b;->h:F

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, LT1/h;->i(F)F

    move-result v2

    sput v2, LK0/b;->i:F

    invoke-static {v1}, LT1/h;->i(F)F

    move-result v1

    sput v1, LK0/b;->j:F

    invoke-interface {v0}, LE0/K;->d()F

    move-result v2

    invoke-interface {v0}, LE0/K;->a()F

    move-result v0

    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/c;->d(FFFF)LE0/K;

    move-result-object v0

    sput-object v0, LK0/b;->k:LE0/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJLM0/l;II)LK0/a;
    .locals 18

    move-object/from16 v0, p9

    const v1, 0x7aff2ec6

    invoke-interface {v0, v1}, LM0/l;->B(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LK0/G;->a:LK0/G;

    invoke-virtual {v1, v0, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v1

    invoke-virtual {v1}, LK0/e;->h()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p10, 0xe

    invoke-static {v6, v7, v0, v1}, LK0/f;->b(JLM0/l;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LK0/G;->a:LK0/G;

    invoke-virtual {v1, v0, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v3

    invoke-virtual {v3}, LK0/e;->g()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1, v0, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v1

    invoke-virtual {v1}, LK0/e;->l()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lg1/b0;->e(JJ)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    sget-object v1, LK0/G;->a:LK0/G;

    invoke-virtual {v1, v0, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v1

    invoke-virtual {v1}, LK0/e;->g()J

    move-result-wide v3

    sget-object v1, LK0/i;->a:LK0/i;

    invoke-virtual {v1, v0, v2}, LK0/i;->b(LM0/l;I)F

    move-result v1

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p3, v1

    move/from16 p7, v2

    move-wide/from16 p1, v3

    move-object/from16 p8, v5

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p1 .. p8}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    new-instance v5, LK0/l;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, LK0/l;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0}, LM0/l;->V()V

    return-object v5
.end method

.method public final b(FFFLM0/l;II)LK0/c;
    .locals 2

    const p5, 0x17ca3c5a

    invoke-interface {p4, p5}, LM0/l;->B(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, LT1/h;->i(F)F

    move-result p2

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p3}, LT1/h;->i(F)F

    move-result p3

    :cond_2
    invoke-static {p1}, LT1/h;->b(F)LT1/h;

    move-result-object p5

    invoke-static {p2}, LT1/h;->b(F)LT1/h;

    move-result-object p6

    invoke-static {p3}, LT1/h;->b(F)LT1/h;

    move-result-object v0

    const v1, -0x383ecf

    invoke-interface {p4, v1}, LM0/l;->B(I)V

    invoke-interface {p4, p5}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p4, p6}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p5, p6

    invoke-interface {p4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p5, p6

    invoke-interface {p4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p6

    if-nez p5, :cond_3

    sget-object p5, LM0/l;->a:LM0/l$a;

    invoke-virtual {p5}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p6, p5, :cond_4

    :cond_3
    new-instance p6, LK0/m;

    const/4 p5, 0x0

    invoke-direct {p6, p1, p2, p3, p5}, LK0/m;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p6}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, LM0/l;->V()V

    check-cast p6, LK0/m;

    invoke-interface {p4}, LM0/l;->V()V

    return-object p6
.end method

.method public final c()LE0/K;
    .locals 1

    sget-object v0, LK0/b;->d:LE0/K;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LK0/b;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, LK0/b;->e:F

    return v0
.end method

.method public final f()LE0/K;
    .locals 1

    sget-object v0, LK0/b;->k:LE0/K;

    return-object v0
.end method

.method public final g(JJJLM0/l;II)LK0/a;
    .locals 16

    move-object/from16 v0, p7

    const v1, 0x54004458

    invoke-interface {v0, v1}, LM0/l;->B(I)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->d()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LK0/G;->a:LK0/G;

    invoke-virtual {v1, v0, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v1

    invoke-virtual {v1}, LK0/e;->h()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LK0/G;->a:LK0/G;

    invoke-virtual {v1, v0, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v1

    invoke-virtual {v1}, LK0/e;->g()J

    move-result-wide v8

    sget-object v1, LK0/i;->a:LK0/i;

    invoke-virtual {v1, v0, v2}, LK0/i;->b(LM0/l;I)F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    new-instance v3, LK0/l;

    const/4 v12, 0x0

    move-wide v8, v4

    invoke-direct/range {v3 .. v12}, LK0/l;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0}, LM0/l;->V()V

    return-object v3
.end method
