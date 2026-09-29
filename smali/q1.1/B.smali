.class public final Lq1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/B$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/x;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lq1/B;->a:Lw0/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq1/B;->a:Lw0/x;

    invoke-virtual {v0}, Lw0/x;->a()V

    return-void
.end method

.method public final b(Lq1/C;Lq1/J;)Lq1/f;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lw0/x;

    invoke-virtual/range {p1 .. p1}, Lq1/C;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lw0/x;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lq1/C;->b()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1/D;

    iget-object v7, v0, Lq1/B;->a:Lw0/x;

    invoke-virtual {v6}, Lq1/D;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lw0/x;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/B$a;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lq1/D;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Lq1/D;->f()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lq1/B$a;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Lq1/B$a;->a()Z

    move-result v10

    invoke-virtual {v7}, Lq1/B$a;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-interface {v7, v11, v12}, Lq1/J;->A(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Lq1/D;->d()J

    move-result-wide v8

    new-instance v13, Lq1/A;

    invoke-virtual {v6}, Lq1/D;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Lq1/D;->k()J

    move-result-wide v16

    invoke-virtual {v6}, Lq1/D;->f()J

    move-result-wide v18

    invoke-virtual {v6}, Lq1/D;->b()Z

    move-result v20

    invoke-virtual {v6}, Lq1/D;->h()F

    move-result v21

    invoke-virtual {v6}, Lq1/D;->j()I

    move-result v28

    invoke-virtual {v6}, Lq1/D;->c()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v6}, Lq1/D;->i()J

    move-result-wide v30

    invoke-virtual {v6}, Lq1/D;->e()J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v34}, Lq1/A;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8, v9, v13}, Lw0/x;->i(JLjava/lang/Object;)V

    invoke-virtual {v6}, Lq1/D;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lq1/B;->a:Lw0/x;

    invoke-virtual {v6}, Lq1/D;->d()J

    move-result-wide v9

    new-instance v11, Lq1/B$a;

    invoke-virtual {v6}, Lq1/D;->k()J

    move-result-wide v12

    invoke-virtual {v6}, Lq1/D;->g()J

    move-result-wide v14

    invoke-virtual {v6}, Lq1/D;->b()Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lq1/B$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9, v10, v11}, Lw0/x;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lq1/B;->a:Lw0/x;

    invoke-virtual {v6}, Lq1/D;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lw0/x;->j(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lq1/f;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lq1/f;-><init>(Lw0/x;Lq1/C;)V

    return-object v2
.end method
