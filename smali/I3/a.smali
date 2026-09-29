.class public abstract LI3/a;
.super LI3/n;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:LI3/c;

.field public n:[I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, LI3/n;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, LI3/a;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, LI3/a;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, LI3/a;->n:[I

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()LI3/c;
    .locals 1

    iget-object v0, p0, LI3/a;->m:LI3/c;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/c;

    return-object v0
.end method

.method public k(LI3/c;)V
    .locals 0

    iput-object p1, p0, LI3/a;->m:LI3/c;

    invoke-virtual {p1}, LI3/c;->a()[I

    move-result-object p1

    iput-object p1, p0, LI3/a;->n:[I

    return-void
.end method
