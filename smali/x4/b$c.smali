.class public final Lx4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LP3/s;

.field public final b:LP3/V;

.field public final c:Lx4/c;

.field public final d:Lh3/F;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LP3/s;LP3/V;Lx4/c;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b$c;->a:LP3/s;

    iput-object p2, p0, Lx4/b$c;->b:LP3/V;

    iput-object p3, p0, Lx4/b$c;->c:Lx4/c;

    iget p1, p3, Lx4/c;->b:I

    iget p2, p3, Lx4/c;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lx4/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lx4/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lx4/b$c;->e:I

    new-instance p2, Lh3/F$b;

    invoke-direct {p2}, Lh3/F$b;-><init>()V

    const-string v1, "audio/wav"

    invoke-virtual {p2, v1}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh3/F$b;->T(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh3/F$b;->u0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/F$b;->p0(I)Lh3/F$b;

    move-result-object p1

    iget p2, p3, Lx4/c;->b:I

    invoke-virtual {p1, p2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p1

    iget p2, p3, Lx4/c;->c:I

    invoke-virtual {p1, p2}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Lx4/b$c;->d:Lh3/F;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lx4/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(LP3/r;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lx4/b$c;->g:I

    iget v8, v0, Lx4/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lx4/b$c;->b:LP3/V;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, LP3/V;->d(Lh3/t;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lx4/b$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lx4/b$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx4/b$c;->c:Lx4/c;

    iget v2, v1, Lx4/c;->e:I

    iget v3, v0, Lx4/b$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lx4/b$c;->f:J

    iget-wide v9, v0, Lx4/b$c;->h:J

    iget v1, v1, Lx4/c;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lk3/c0;->A1(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lx4/b$c;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lx4/b$c;->b:LP3/V;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, LP3/V;->c(JIIILP3/V$a;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lx4/b$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lx4/b$c;->h:J

    iput v1, v0, Lx4/b$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public b(IJ)V
    .locals 7

    new-instance v0, Lx4/e;

    iget-object v1, p0, Lx4/b$c;->c:Lx4/c;

    const/4 v2, 0x1

    int-to-long v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lx4/e;-><init>(Lx4/c;IJJ)V

    iget-object p1, p0, Lx4/b$c;->a:LP3/s;

    invoke-interface {p1, v0}, LP3/s;->l(LP3/M;)V

    iget-object p1, p0, Lx4/b$c;->b:LP3/V;

    iget-object p2, p0, Lx4/b$c;->d:Lh3/F;

    invoke-interface {p1, p2}, LP3/V;->b(Lh3/F;)V

    iget-object p1, p0, Lx4/b$c;->b:LP3/V;

    invoke-virtual {v0}, Lx4/e;->j()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, LP3/V;->e(J)V

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lx4/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lx4/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx4/b$c;->h:J

    return-void
.end method
