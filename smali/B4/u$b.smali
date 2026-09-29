.class public final LB4/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB4/u$b;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LB4/u$b;->j:J

    return-void
.end method

.method public constructor <init>(LB4/u;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB4/u$b;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, LB4/u$b;->j:J

    .line 7
    iget v1, p1, LB4/u;->a:I

    iput v1, p0, LB4/u$b;->b:I

    .line 8
    iget-wide v1, p1, LB4/u;->b:J

    iput-wide v1, p0, LB4/u$b;->c:J

    .line 9
    iget v1, p1, LB4/u;->d:F

    iput v1, p0, LB4/u$b;->e:F

    .line 10
    iget-wide v1, p1, LB4/u;->h:J

    iput-wide v1, p0, LB4/u$b;->i:J

    .line 11
    iget-wide v1, p1, LB4/u;->c:J

    iput-wide v1, p0, LB4/u$b;->d:J

    .line 12
    iget-wide v1, p1, LB4/u;->e:J

    iput-wide v1, p0, LB4/u$b;->f:J

    .line 13
    iget v1, p1, LB4/u;->f:I

    iput v1, p0, LB4/u$b;->g:I

    .line 14
    iget-object v1, p1, LB4/u;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, LB4/u$b;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, LB4/u;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, LB4/u;->j:J

    iput-wide v0, p0, LB4/u$b;->j:J

    .line 18
    iget-object p1, p1, LB4/u;->k:Landroid/os/Bundle;

    iput-object p1, p0, LB4/u$b;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(LB4/u$c;)LB4/u$b;
    .locals 1

    iget-object v0, p0, LB4/u$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LB4/u;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, LB4/u;

    iget v2, v0, LB4/u$b;->b:I

    iget-wide v3, v0, LB4/u$b;->c:J

    iget-wide v5, v0, LB4/u$b;->d:J

    iget v7, v0, LB4/u$b;->e:F

    iget-wide v8, v0, LB4/u$b;->f:J

    iget v10, v0, LB4/u$b;->g:I

    iget-object v11, v0, LB4/u$b;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, LB4/u$b;->i:J

    iget-object v14, v0, LB4/u$b;->a:Ljava/util/List;

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, LB4/u$b;->j:J

    move-wide/from16 v17, v1

    iget-object v1, v0, LB4/u$b;->k:Landroid/os/Bundle;

    move/from16 v2, v16

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v1 .. v17}, LB4/u;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object v15, v1

    return-object v15
.end method

.method public c(J)LB4/u$b;
    .locals 0

    iput-wide p1, p0, LB4/u$b;->f:J

    return-object p0
.end method

.method public d(J)LB4/u$b;
    .locals 0

    iput-wide p1, p0, LB4/u$b;->j:J

    return-object p0
.end method

.method public e(J)LB4/u$b;
    .locals 0

    iput-wide p1, p0, LB4/u$b;->d:J

    return-object p0
.end method

.method public f(ILjava/lang/CharSequence;)LB4/u$b;
    .locals 0

    iput p1, p0, LB4/u$b;->g:I

    iput-object p2, p0, LB4/u$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)LB4/u$b;
    .locals 0

    iput-object p1, p0, LB4/u$b;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public h(IJFJ)LB4/u$b;
    .locals 0

    iput p1, p0, LB4/u$b;->b:I

    iput-wide p2, p0, LB4/u$b;->c:J

    iput-wide p5, p0, LB4/u$b;->i:J

    iput p4, p0, LB4/u$b;->e:F

    return-object p0
.end method
