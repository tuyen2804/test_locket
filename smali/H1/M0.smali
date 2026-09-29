.class public final LH1/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/d;

.field public final b:LH1/R0;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LT1/d;

.field public final h:LT1/t;

.field public final i:LK1/h$b;

.field public final j:J

.field public k:LK1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/g;LK1/h$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH1/M0;->a:LH1/d;

    .line 4
    iput-object p2, p0, LH1/M0;->b:LH1/R0;

    .line 5
    iput-object p3, p0, LH1/M0;->c:Ljava/util/List;

    .line 6
    iput p4, p0, LH1/M0;->d:I

    .line 7
    iput-boolean p5, p0, LH1/M0;->e:Z

    .line 8
    iput p6, p0, LH1/M0;->f:I

    .line 9
    iput-object p7, p0, LH1/M0;->g:LT1/d;

    .line 10
    iput-object p8, p0, LH1/M0;->h:LT1/t;

    .line 11
    iput-object p10, p0, LH1/M0;->i:LK1/h$b;

    .line 12
    iput-wide p11, p0, LH1/M0;->j:J

    .line 13
    iput-object p9, p0, LH1/M0;->k:LK1/g;

    return-void
.end method

.method public constructor <init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/h$b;J)V
    .locals 13

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v12}, LH1/M0;-><init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/g;LK1/h$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/h$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LH1/M0;-><init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/h$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LH1/M0;->j:J

    return-wide v0
.end method

.method public final b()LT1/d;
    .locals 1

    iget-object v0, p0, LH1/M0;->g:LT1/d;

    return-object v0
.end method

.method public final c()LK1/h$b;
    .locals 1

    iget-object v0, p0, LH1/M0;->i:LK1/h$b;

    return-object v0
.end method

.method public final d()LT1/t;
    .locals 1

    iget-object v0, p0, LH1/M0;->h:LT1/t;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LH1/M0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/M0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LH1/M0;->a:LH1/d;

    check-cast p1, LH1/M0;

    iget-object v3, p1, LH1/M0;->a:LH1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH1/M0;->b:LH1/R0;

    iget-object v3, p1, LH1/M0;->b:LH1/R0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH1/M0;->c:Ljava/util/List;

    iget-object v3, p1, LH1/M0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LH1/M0;->d:I

    iget v3, p1, LH1/M0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LH1/M0;->e:Z

    iget-boolean v3, p1, LH1/M0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LH1/M0;->f:I

    iget v3, p1, LH1/M0;->f:I

    invoke-static {v1, v3}, LR1/s;->g(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LH1/M0;->g:LT1/d;

    iget-object v3, p1, LH1/M0;->g:LT1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LH1/M0;->h:LT1/t;

    iget-object v3, p1, LH1/M0;->h:LT1/t;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LH1/M0;->i:LK1/h$b;

    iget-object v3, p1, LH1/M0;->i:LK1/h$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LH1/M0;->j:J

    iget-wide v5, p1, LH1/M0;->j:J

    invoke-static {v3, v4, v5, v6}, LT1/b;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LH1/M0;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/M0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LH1/M0;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LH1/M0;->a:LH1/d;

    invoke-virtual {v0}, LH1/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/M0;->b:LH1/R0;

    invoke-virtual {v1}, LH1/R0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/M0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/M0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LH1/M0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/M0;->f:I

    invoke-static {v1}, LR1/s;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/M0;->g:LT1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/M0;->h:LT1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/M0;->i:LK1/h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LH1/M0;->j:J

    invoke-static {v1, v2}, LT1/b;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LH1/R0;
    .locals 1

    iget-object v0, p0, LH1/M0;->b:LH1/R0;

    return-object v0
.end method

.method public final j()LH1/d;
    .locals 1

    iget-object v0, p0, LH1/M0;->a:LH1/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/M0;->a:LH1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/M0;->b:LH1/R0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/M0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/M0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH1/M0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/M0;->f:I

    invoke-static {v1}, LR1/s;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/M0;->g:LT1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/M0;->h:LT1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/M0;->i:LK1/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH1/M0;->j:J

    invoke-static {v1, v2}, LT1/b;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
