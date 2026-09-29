.class public final LH1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/d$a;


# instance fields
.field public final a:LR1/o;

.field public final b:J

.field public final c:LK1/r;

.field public final d:LK1/p;

.field public final e:LK1/q;

.field public final f:LK1/h;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:LR1/a;

.field public final j:LR1/p;

.field public final k:LN1/e;

.field public final l:J

.field public final m:LR1/j;

.field public final n:Lg1/w0;

.field public final o:Li1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)V
    .locals 22

    .line 24
    sget-object v0, LR1/o;->a:LR1/o$a;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LR1/o$a;->b(J)LR1/o;

    move-result-object v2

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 25
    invoke-direct/range {v1 .. v21}, LH1/H0;-><init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
    sget-object v3, LT1/v;->b:LT1/v$a;

    invoke-virtual {v3}, LT1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 21
    sget-object v11, LT1/v;->b:LT1/v$a;

    invoke-virtual {v11}, LT1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 22
    sget-object v6, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v6}, Lg1/Z$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p20

    :goto_f
    const/16 v20, 0x0

    move-object/from16 p1, p0

    move-object/from16 p21, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p22, v20

    .line 23
    invoke-direct/range {p1 .. p22}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)V

    return-void
.end method

.method public constructor <init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1/H0;->a:LR1/o;

    .line 5
    iput-wide p2, p0, LH1/H0;->b:J

    .line 6
    iput-object p4, p0, LH1/H0;->c:LK1/r;

    .line 7
    iput-object p5, p0, LH1/H0;->d:LK1/p;

    .line 8
    iput-object p6, p0, LH1/H0;->e:LK1/q;

    .line 9
    iput-object p7, p0, LH1/H0;->f:LK1/h;

    .line 10
    iput-object p8, p0, LH1/H0;->g:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, LH1/H0;->h:J

    .line 12
    iput-object p11, p0, LH1/H0;->i:LR1/a;

    .line 13
    iput-object p12, p0, LH1/H0;->j:LR1/p;

    .line 14
    iput-object p13, p0, LH1/H0;->k:LN1/e;

    .line 15
    iput-wide p14, p0, LH1/H0;->l:J

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LH1/H0;->m:LR1/j;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LH1/H0;->n:Lg1/w0;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, LH1/H0;->o:Li1/g;

    return-void
.end method

.method public synthetic constructor <init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p19}, LH1/H0;-><init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)V

    return-void
.end method

.method public static synthetic b(LH1/H0;JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;ILjava/lang/Object;)LH1/H0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LH1/H0;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, LH1/H0;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LH1/H0;->c:LK1/r;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, LH1/H0;->d:LK1/p;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, LH1/H0;->e:LK1/q;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, LH1/H0;->f:LK1/h;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LH1/H0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, LH1/H0;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, LH1/H0;->i:LR1/a;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, LH1/H0;->j:LR1/p;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, LH1/H0;->k:LN1/e;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, LH1/H0;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, LH1/H0;->m:LR1/j;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, LH1/H0;->n:Lg1/w0;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-object v1, v0, LH1/H0;->o:Li1/g;

    move-object/from16 p21, v1

    :goto_f
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_10

    :cond_f
    move-object/from16 p21, p20

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p21}, LH1/H0;->a(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)LH1/H0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)LH1/H0;
    .locals 21

    move-wide/from16 v0, p1

    new-instance v2, LH1/H0;

    invoke-virtual/range {p0 .. p0}, LH1/H0;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lg1/Z;->m(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, LH1/H0;->a:LR1/o;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p0

    sget-object v4, LR1/o;->a:LR1/o$a;

    invoke-virtual {v4, v0, v1}, LR1/o$a;->b(J)LR1/o;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object v0, v2

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v20}, LH1/H0;-><init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LH1/H0;->a:LR1/o;

    invoke-interface {v0}, LR1/o;->c()F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LH1/H0;->l:J

    return-wide v0
.end method

.method public final e()LR1/a;
    .locals 1

    iget-object v0, p0, LH1/H0;->i:LR1/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/H0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH1/H0;

    invoke-virtual {p0, p1}, LH1/H0;->v(LH1/H0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LH1/H0;->w(LH1/H0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lg1/P;
    .locals 1

    iget-object v0, p0, LH1/H0;->a:LR1/o;

    invoke-interface {v0}, LR1/o;->l()Lg1/P;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, LH1/H0;->a:LR1/o;

    invoke-interface {v0}, LR1/o;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Li1/g;
    .locals 1

    iget-object v0, p0, LH1/H0;->o:Li1/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LH1/H0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/Z;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LH1/H0;->f()Lg1/P;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LH1/H0;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LH1/H0;->b:J

    invoke-static {v3, v4}, LT1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->c:LK1/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK1/r;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->d:LK1/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LK1/p;->i()I

    move-result v1

    invoke-static {v1}, LK1/p;->g(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->e:LK1/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LK1/q;->h()I

    move-result v1

    invoke-static {v1}, LK1/q;->f(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->f:LK1/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LH1/H0;->h:J

    invoke-static {v3, v4}, LT1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->i:LR1/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LR1/a;->h()F

    move-result v1

    invoke-static {v1}, LR1/a;->f(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->j:LR1/p;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LR1/p;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->k:LN1/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LN1/e;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LH1/H0;->l:J

    invoke-static {v3, v4}, Lg1/Z;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->m:LR1/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LR1/j;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/H0;->n:Lg1/w0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lg1/w0;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LH1/H0;->o:Li1/g;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()LK1/h;
    .locals 1

    iget-object v0, p0, LH1/H0;->f:LK1/h;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH1/H0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LH1/H0;->b:J

    return-wide v0
.end method

.method public final l()LK1/p;
    .locals 1

    iget-object v0, p0, LH1/H0;->d:LK1/p;

    return-object v0
.end method

.method public final m()LK1/q;
    .locals 1

    iget-object v0, p0, LH1/H0;->e:LK1/q;

    return-object v0
.end method

.method public final n()LK1/r;
    .locals 1

    iget-object v0, p0, LH1/H0;->c:LK1/r;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LH1/H0;->h:J

    return-wide v0
.end method

.method public final p()LN1/e;
    .locals 1

    iget-object v0, p0, LH1/H0;->k:LN1/e;

    return-object v0
.end method

.method public final q()LH1/E;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lg1/w0;
    .locals 1

    iget-object v0, p0, LH1/H0;->n:Lg1/w0;

    return-object v0
.end method

.method public final s()LR1/j;
    .locals 1

    iget-object v0, p0, LH1/H0;->m:LR1/j;

    return-object v0
.end method

.method public final t()LR1/o;
    .locals 1

    iget-object v0, p0, LH1/H0;->a:LR1/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/H0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/Z;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/H0;->f()Lg1/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/H0;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH1/H0;->b:J

    invoke-static {v1, v2}, LT1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->c:LK1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->d:LK1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->e:LK1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->f:LK1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH1/H0;->h:J

    invoke-static {v1, v2}, LT1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->i:LR1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->j:LR1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->k:LN1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH1/H0;->l:J

    invoke-static {v1, v2}, Lg1/Z;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->m:LR1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->n:Lg1/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/H0;->o:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LR1/p;
    .locals 1

    iget-object v0, p0, LH1/H0;->j:LR1/p;

    return-object v0
.end method

.method public final v(LH1/H0;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, LH1/H0;->b:J

    iget-wide v3, p1, LH1/H0;->b:J

    invoke-static {v1, v2, v3, v4}, LT1/v;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LH1/H0;->c:LK1/r;

    iget-object v3, p1, LH1/H0;->c:LK1/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH1/H0;->d:LK1/p;

    iget-object v3, p1, LH1/H0;->d:LK1/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH1/H0;->e:LK1/q;

    iget-object v3, p1, LH1/H0;->e:LK1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH1/H0;->f:LK1/h;

    iget-object v3, p1, LH1/H0;->f:LK1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LH1/H0;->g:Ljava/lang/String;

    iget-object v3, p1, LH1/H0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LH1/H0;->h:J

    iget-wide v5, p1, LH1/H0;->h:J

    invoke-static {v3, v4, v5, v6}, LT1/v;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LH1/H0;->i:LR1/a;

    iget-object v3, p1, LH1/H0;->i:LR1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LH1/H0;->j:LR1/p;

    iget-object v3, p1, LH1/H0;->j:LR1/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LH1/H0;->k:LN1/e;

    iget-object v3, p1, LH1/H0;->k:LN1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LH1/H0;->l:J

    iget-wide v5, p1, LH1/H0;->l:J

    invoke-static {v3, v4, v5, v6}, Lg1/Z;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final w(LH1/H0;)Z
    .locals 3

    iget-object v0, p0, LH1/H0;->a:LR1/o;

    iget-object v1, p1, LH1/H0;->a:LR1/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH1/H0;->m:LR1/j;

    iget-object v2, p1, LH1/H0;->m:LR1/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LH1/H0;->n:Lg1/w0;

    iget-object v2, p1, LH1/H0;->n:Lg1/w0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LH1/H0;->o:Li1/g;

    iget-object p1, p1, LH1/H0;->o:Li1/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final x(LH1/H0;)LH1/H0;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, LH1/H0;->a:LR1/o;

    invoke-interface {v1}, LR1/o;->e()J

    move-result-wide v3

    iget-object v1, v0, LH1/H0;->a:LR1/o;

    invoke-interface {v1}, LR1/o;->l()Lg1/P;

    move-result-object v5

    iget-object v1, v0, LH1/H0;->a:LR1/o;

    invoke-interface {v1}, LR1/o;->c()F

    move-result v6

    iget-wide v7, v0, LH1/H0;->b:J

    iget-object v9, v0, LH1/H0;->c:LK1/r;

    iget-object v10, v0, LH1/H0;->d:LK1/p;

    iget-object v11, v0, LH1/H0;->e:LK1/q;

    iget-object v12, v0, LH1/H0;->f:LK1/h;

    iget-object v13, v0, LH1/H0;->g:Ljava/lang/String;

    iget-wide v14, v0, LH1/H0;->h:J

    iget-object v1, v0, LH1/H0;->i:LR1/a;

    iget-object v2, v0, LH1/H0;->j:LR1/p;

    move-object/from16 v16, v1

    iget-object v1, v0, LH1/H0;->k:LN1/e;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LH1/H0;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, LH1/H0;->m:LR1/j;

    iget-object v2, v0, LH1/H0;->n:Lg1/w0;

    const/16 v23, 0x0

    iget-object v0, v0, LH1/H0;->o:Li1/g;

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, LH1/J0;->b(LH1/H0;JLg1/P;FJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)LH1/H0;

    move-result-object v0

    return-object v0
.end method
