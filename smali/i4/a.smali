.class public final Li4/a;
.super LP3/j;
.source "SourceFile"

# interfaces
.implements Li4/i;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Li4/a;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, LP3/j;-><init>(JJIIZZ)V

    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 4
    iput-wide p4, p1, Li4/a;->i:J

    .line 5
    iput p6, p1, Li4/a;->j:I

    .line 6
    iput p7, p1, Li4/a;->k:I

    .line 7
    iput-boolean p8, p1, Li4/a;->l:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 8
    :goto_0
    iput-wide p2, p1, Li4/a;->m:J

    return-void
.end method

.method public constructor <init>(JJLP3/J$a;Z)V
    .locals 9

    .line 1
    iget v5, p5, LP3/J$a;->f:I

    iget v6, p5, LP3/J$a;->c:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Li4/a;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LP3/j;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Li4/a;->i:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Li4/a;->m:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Li4/a;->j:I

    return v0
.end method

.method public m(J)Li4/a;
    .locals 9

    new-instance v0, Li4/a;

    iget-wide v3, p0, Li4/a;->i:J

    iget v5, p0, Li4/a;->j:I

    iget v6, p0, Li4/a;->k:I

    iget-boolean v7, p0, Li4/a;->l:Z

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Li4/a;-><init>(JJIIZZ)V

    return-object v0
.end method
