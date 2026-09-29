.class public final Ls3/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l$b;JJJJJZZZZZ)V
    .locals 7

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-static {v6}, Lvc/p;->d(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, Lvc/p;->d(Z)V

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :cond_5
    :goto_4
    invoke-static {v4}, Lvc/p;->d(Z)V

    iput-object p1, p0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iput-wide p2, p0, Ls3/S0;->b:J

    iput-wide p4, p0, Ls3/S0;->c:J

    iput-wide p6, p0, Ls3/S0;->d:J

    move-wide p1, p8

    iput-wide p1, p0, Ls3/S0;->e:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Ls3/S0;->f:J

    move/from16 p1, p12

    iput-boolean p1, p0, Ls3/S0;->g:Z

    iput-boolean v0, p0, Ls3/S0;->h:Z

    iput-boolean v1, p0, Ls3/S0;->i:Z

    iput-boolean v2, p0, Ls3/S0;->j:Z

    iput-boolean v3, p0, Ls3/S0;->k:Z

    return-void
.end method


# virtual methods
.method public a(J)Ls3/S0;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Ls3/S0;->d:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ls3/S0;

    iget-object v3, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Ls3/S0;->b:J

    iget-wide v6, v0, Ls3/S0;->c:J

    iget-wide v10, v0, Ls3/S0;->e:J

    iget-wide v12, v0, Ls3/S0;->f:J

    iget-boolean v14, v0, Ls3/S0;->g:Z

    iget-boolean v15, v0, Ls3/S0;->h:Z

    iget-boolean v1, v0, Ls3/S0;->i:Z

    iget-boolean v8, v0, Ls3/S0;->j:Z

    iget-boolean v9, v0, Ls3/S0;->k:Z

    move/from16 v16, v1

    move/from16 v17, v8

    move/from16 v18, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v2 .. v18}, Ls3/S0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJJZZZZZ)V

    return-object v2
.end method

.method public b(JJ)Ls3/S0;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Ls3/S0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Ls3/S0;->c:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ls3/S0;

    iget-object v3, v0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v8, v0, Ls3/S0;->d:J

    iget-wide v10, v0, Ls3/S0;->e:J

    iget-wide v12, v0, Ls3/S0;->f:J

    iget-boolean v14, v0, Ls3/S0;->g:Z

    iget-boolean v15, v0, Ls3/S0;->h:Z

    iget-boolean v1, v0, Ls3/S0;->i:Z

    iget-boolean v4, v0, Ls3/S0;->j:Z

    iget-boolean v5, v0, Ls3/S0;->k:Z

    move-wide/from16 v6, p3

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v18}, Ls3/S0;-><init>(Landroidx/media3/exoplayer/source/l$b;JJJJJZZZZZ)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ls3/S0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls3/S0;

    iget-wide v2, p0, Ls3/S0;->b:J

    iget-wide v4, p1, Ls3/S0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ls3/S0;->d:J

    iget-wide v4, p1, Ls3/S0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ls3/S0;->e:J

    iget-wide v4, p1, Ls3/S0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ls3/S0;->f:J

    iget-wide v4, p1, Ls3/S0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ls3/S0;->g:Z

    iget-boolean v3, p1, Ls3/S0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls3/S0;->h:Z

    iget-boolean v3, p1, Ls3/S0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls3/S0;->i:Z

    iget-boolean v3, p1, Ls3/S0;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls3/S0;->j:Z

    iget-boolean v3, p1, Ls3/S0;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls3/S0;->k:Z

    iget-boolean v3, p1, Ls3/S0;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ls3/S0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ls3/S0;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ls3/S0;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ls3/S0;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ls3/S0;->f:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls3/S0;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls3/S0;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls3/S0;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls3/S0;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls3/S0;->k:Z

    add-int/2addr v1, v0

    return v1
.end method
