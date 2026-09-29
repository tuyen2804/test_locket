.class public Lcom/facebook/imagepipeline/producers/k0;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->Z()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v6

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->U0()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result v8

    .line 8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->E()Ly8/e;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/facebook/imagepipeline/producers/e;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V
    .locals 12

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/e;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLy8/e;Lz8/v;)V

    return-void
.end method
