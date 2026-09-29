.class public final Lq1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public k:Ljava/util/List;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lq1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq1/A;->a:J

    .line 5
    iput-wide p3, p0, Lq1/A;->b:J

    .line 6
    iput-wide p5, p0, Lq1/A;->c:J

    .line 7
    iput-boolean p7, p0, Lq1/A;->d:Z

    .line 8
    iput p8, p0, Lq1/A;->e:F

    .line 9
    iput-wide p9, p0, Lq1/A;->f:J

    .line 10
    iput-wide p11, p0, Lq1/A;->g:J

    .line 11
    iput-boolean p13, p0, Lq1/A;->h:Z

    move p1, p15

    .line 12
    iput p1, p0, Lq1/A;->i:I

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lq1/A;->j:J

    .line 14
    sget-object p1, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p1}, Lf1/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lq1/A;->l:J

    .line 15
    iput-boolean p14, p0, Lq1/A;->m:Z

    .line 16
    iput-boolean p14, p0, Lq1/A;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 19
    invoke-direct/range {v2 .. v20}, Lq1/A;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lq1/A;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    .line 20
    invoke-direct/range {v0 .. v18}, Lq1/A;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lq1/A;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 22
    iput-wide v1, v0, Lq1/A;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Lq1/A;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic c(Lq1/A;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lq1/A;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lq1/A;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lq1/A;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v1, Lq1/A;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v1, Lq1/A;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v1, Lq1/A;->f:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v1, Lq1/A;->g:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v1, Lq1/A;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    iget v14, v1, Lq1/A;->i:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-wide/from16 p1, v2

    iget-wide v2, v1, Lq1/A;->j:J

    move-wide/from16 v16, v2

    move-wide/from16 v2, p1

    :goto_8
    move-object/from16 v15, p14

    goto :goto_9

    :cond_8
    move-wide/from16 v16, p15

    goto :goto_8

    :goto_9
    invoke-virtual/range {v1 .. v17}, Lq1/A;->b(JJJZJJZILjava/util/List;J)Lq1/A;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq1/A;->o:Lq1/A;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/A;->m:Z

    iput-boolean v0, p0, Lq1/A;->n:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq1/A;->a()V

    :cond_1
    return-void
.end method

.method public final b(JJJZJJZILjava/util/List;J)Lq1/A;
    .locals 19

    move-object/from16 v1, p0

    iget v9, v1, Lq1/A;->e:F

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    invoke-virtual/range {v1 .. v18}, Lq1/A;->d(JJJZFJJZILjava/util/List;J)Lq1/A;

    move-result-object v0

    iget-object v2, v1, Lq1/A;->o:Lq1/A;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v0, Lq1/A;->o:Lq1/A;

    return-object v0
.end method

.method public final d(JJJZFJJZILjava/util/List;J)Lq1/A;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lq1/A;

    iget-wide v2, v0, Lq1/A;->l:J

    const/16 v22, 0x0

    const/4 v15, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Lq1/A;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lq1/A;->o:Lq1/A;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, Lq1/A;->o:Lq1/A;

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq1/A;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lq1/A;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lq1/A;->l:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lq1/A;->c:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lq1/A;->d:Z

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lq1/A;->e:F

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lq1/A;->g:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lq1/A;->h:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lq1/A;->i:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lq1/A;->b:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lq1/A;->o:Lq1/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq1/A;->o()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lq1/A;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq1/A;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/A;->a:J

    invoke-static {v1, v2}, Lq1/z;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/A;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/A;->c:J

    invoke-static {v1, v2}, Lf1/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq1/A;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/A;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/A;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/A;->g:J

    invoke-static {v1, v2}, Lf1/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq1/A;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/A;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/A;->i:I

    invoke-static {v1}, Lq1/I;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/A;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/A;->j:J

    invoke-static {v1, v2}, Lf1/e;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
