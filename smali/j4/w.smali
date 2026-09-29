.class public final Lj4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lh3/F;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lj4/x;


# direct methods
.method public constructor <init>(IIJJJJLh3/F;I[Lj4/x;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/w;->a:I

    iput p2, p0, Lj4/w;->b:I

    iput-wide p3, p0, Lj4/w;->c:J

    iput-wide p5, p0, Lj4/w;->d:J

    iput-wide p7, p0, Lj4/w;->e:J

    iput-wide p9, p0, Lj4/w;->f:J

    iput-object p11, p0, Lj4/w;->g:Lh3/F;

    iput p12, p0, Lj4/w;->h:I

    iput-object p13, p0, Lj4/w;->l:[Lj4/x;

    iput p14, p0, Lj4/w;->k:I

    iput-object p15, p0, Lj4/w;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lj4/w;->j:[J

    return-void
.end method


# virtual methods
.method public a(Lh3/F;)Lj4/w;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lj4/w;

    iget v2, v0, Lj4/w;->a:I

    iget v3, v0, Lj4/w;->b:I

    iget-wide v4, v0, Lj4/w;->c:J

    iget-wide v6, v0, Lj4/w;->d:J

    iget-wide v8, v0, Lj4/w;->e:J

    iget-wide v10, v0, Lj4/w;->f:J

    iget v13, v0, Lj4/w;->h:I

    iget-object v14, v0, Lj4/w;->l:[Lj4/x;

    iget v15, v0, Lj4/w;->k:I

    iget-object v12, v0, Lj4/w;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lj4/w;->j:[J

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lj4/w;-><init>(IIJJJJLh3/F;I[Lj4/x;I[J[J)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(I)Lj4/x;
    .locals 1

    iget-object v0, p0, Lj4/w;->l:[Lj4/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
