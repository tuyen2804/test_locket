.class public final Lo6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/a$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo6/a$a;

    invoke-direct {v0}, Lo6/a$a;-><init>()V

    sput-object v0, Lo6/a$a;->a:Lo6/a$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.response.BidResponse"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "auction_id"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "adomain"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "bid_in_cents"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "bid_raw"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "content_type"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "crid"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "is_interstitial"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "markup"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "network"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "placement_id"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "is_mraid"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "trackers"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "exp"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "external_notifications"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Lo6/a$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lo6/a;
    .locals 59

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo6/a$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Lo6/a;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v15, 0x4

    const/16 v18, 0x12

    const/16 v19, 0xf

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl/a;

    invoke-interface {v0, v1, v5, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v0, v1, v14}, Lnl/c;->g(Lml/e;I)I

    move-result v7

    invoke-interface {v0, v1, v15}, Lnl/c;->C(Lml/e;I)F

    move-result v14

    sget-object v15, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v13, v15, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v1, v12, v15, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lnl/c;->g(Lml/e;I)I

    move-result v11

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v4

    invoke-interface {v0, v1, v10}, Lnl/c;->v(Lml/e;I)B

    move-result v10

    invoke-interface {v0, v1, v9}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lnl/c;->v(Lml/e;I)B

    move-result v15

    const/16 v8, 0xe

    invoke-interface {v0, v1, v8}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v8

    aget-object v17, v22, v19

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lkl/a;

    move-object/from16 v17, v3

    move/from16 v3, v19

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3, v2, v7}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    const/16 v7, 0x11

    invoke-interface {v0, v1, v7}, Lnl/c;->g(Lml/e;I)I

    move-result v7

    aget-object v16, v22, v18

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lkl/a;

    move/from16 v16, v3

    move/from16 v3, v18

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3, v2, v6}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const v3, 0x7ffff

    move-object/from16 v54, p1

    move-object/from16 v57, v2

    move/from16 v38, v3

    move/from16 v47, v4

    move-object/from16 v41, v5

    move/from16 v56, v7

    move-object/from16 v53, v8

    move-object/from16 v49, v9

    move/from16 v48, v10

    move/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v44, v13

    move/from16 v43, v14

    move/from16 v52, v15

    move/from16 v55, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v18

    move/from16 v42, v19

    move-object/from16 v51, v20

    move-object/from16 v50, v21

    goto/16 :goto_4

    :cond_0
    move-object/from16 v22, v2

    move v2, v6

    move v3, v7

    move-object v6, v8

    const/4 v7, 0x0

    move/from16 v36, v2

    move v8, v3

    move/from16 v23, v8

    move/from16 v24, v23

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v35, v33

    move/from16 v27, v5

    move-object v2, v6

    move-object v5, v2

    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move/from16 v34, v7

    move/from16 v6, v35

    move v7, v6

    move-object/from16 v3, v31

    :goto_0
    if-eqz v36, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0x12

    aget-object v18, v22, v12

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lkl/a;

    invoke-interface {v0, v1, v12, v11, v13}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/Map;

    const/high16 v11, 0x40000

    or-int/2addr v6, v11

    :goto_1
    const/4 v11, 0x7

    :goto_2
    const/4 v12, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v11, 0x11

    const/16 v12, 0x12

    invoke-interface {v0, v1, v11}, Lnl/c;->g(Lml/e;I)I

    move-result v24

    const/high16 v18, 0x20000

    or-int v6, v6, v18

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x10

    const/16 v11, 0x11

    const/16 v12, 0x12

    invoke-interface {v0, v1, v7}, Lnl/c;->g(Lml/e;I)I

    move-result v16

    const/high16 v18, 0x10000

    or-int v6, v6, v18

    move/from16 v7, v16

    goto :goto_1

    :pswitch_3
    const/16 v11, 0xf

    const/16 v12, 0x12

    const/16 v16, 0x10

    aget-object v18, v22, v11

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lkl/a;

    invoke-interface {v0, v1, v11, v12, v15}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/util/Map;

    const v12, 0x8000

    or-int/2addr v6, v12

    goto :goto_1

    :pswitch_4
    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v16, 0x10

    invoke-interface {v0, v1, v12}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v6, v6, 0x4000

    goto :goto_1

    :pswitch_5
    const/16 v11, 0xd

    const/16 v12, 0xe

    const/16 v16, 0x10

    invoke-interface {v0, v1, v11}, Lnl/c;->v(Lml/e;I)B

    move-result v35

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :pswitch_6
    const/16 v12, 0xe

    const/16 v16, 0x10

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v11, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_7
    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v11}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_8
    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v9}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_1

    :pswitch_9
    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v10}, Lnl/c;->v(Lml/e;I)B

    move-result v32

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_1

    :pswitch_a
    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v8

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_1

    :pswitch_b
    move v4, v11

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v33

    or-int/lit16 v6, v6, 0x80

    move v11, v4

    const/16 v4, 0x8

    goto/16 :goto_2

    :pswitch_c
    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    sget-object v4, Lol/B0;->a:Lol/B0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v4, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    move v12, v9

    const/16 v4, 0x8

    const/16 v9, 0xa

    const/4 v11, 0x7

    goto/16 :goto_0

    :pswitch_d
    const/4 v9, 0x6

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    sget-object v4, Lol/B0;->a:Lol/B0;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v4, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    :goto_3
    const/16 v4, 0x8

    const/16 v9, 0xa

    goto/16 :goto_1

    :pswitch_e
    const/4 v4, 0x4

    const/4 v9, 0x5

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v4}, Lnl/c;->C(Lml/e;I)F

    move-result v34

    or-int/lit8 v6, v6, 0x10

    goto :goto_3

    :pswitch_f
    const/4 v4, 0x3

    const/4 v9, 0x5

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v23

    or-int/lit8 v6, v6, 0x8

    goto :goto_3

    :pswitch_10
    const/4 v4, 0x3

    const/4 v9, 0x5

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    aget-object v30, v22, v27

    invoke-interface/range {v30 .. v30}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v4, v30

    check-cast v4, Lkl/a;

    move/from16 v9, v27

    invoke-interface {v0, v1, v9, v4, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_3

    :pswitch_11
    move/from16 v9, v27

    const/4 v4, 0x1

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v4}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v6, v6, 0x2

    goto :goto_3

    :pswitch_12
    move/from16 v9, v27

    const/4 v4, 0x0

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v16, 0x10

    invoke-interface {v0, v1, v4}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_13
    const/4 v4, 0x0

    const/16 v12, 0xc

    const/16 v16, 0x10

    move/from16 v36, v4

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_1
    move-object/from16 v44, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v5

    move/from16 v38, v6

    move/from16 v55, v7

    move/from16 v47, v8

    move-object/from16 v57, v13

    move-object/from16 v51, v14

    move-object/from16 v54, v15

    move/from16 v42, v23

    move/from16 v56, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v49, v28

    move-object/from16 v50, v29

    move-object/from16 v53, v31

    move/from16 v48, v32

    move/from16 v46, v33

    move/from16 v43, v34

    move/from16 v52, v35

    :goto_4
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v37, Lo6/a;

    const/16 v58, 0x0

    invoke-direct/range {v37 .. v58}, Lo6/a;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lol/x0;)V

    return-object v37

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnl/f;Lo6/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/a$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo6/a;->e(Lo6/a;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 7

    invoke-static {}, Lo6/a;->a()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Lkl/b;

    sget-object v2, Lol/B0;->a:Lol/B0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/b;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lol/K;->a:Lol/K;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    sget-object v5, Lol/E;->a:Lol/E;

    aput-object v5, v1, v4

    const/4 v4, 0x5

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v4, 0x8

    aput-object v3, v1, v4

    sget-object v4, Lol/l;->a:Lol/l;

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const/16 v5, 0xc

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0xd

    aput-object v4, v1, v5

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const/16 v2, 0xf

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo6/a$a;->a(Lnl/e;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lo6/a$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo6/a;

    invoke-virtual {p0, p1, p2}, Lo6/a$a;->b(Lnl/f;Lo6/a;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
