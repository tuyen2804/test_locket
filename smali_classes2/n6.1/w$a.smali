.class public final Ln6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/w$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/w$a;

    invoke-direct {v0}, Ln6/w$a;-><init>()V

    sput-object v0, Ln6/w$a;->a:Ln6/w$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Video"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "bidfloor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mimes"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "minduration"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "maxduration"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "protocols"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "w"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "startdelay"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "placement"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "linearity"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "skip"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "delivery"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "skipmin"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "skipafter"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "minbitrate"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "maxbitrate"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "pos"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "playbackmethod"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "api"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "companionad"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "companiontype"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/w$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/w;
    .locals 66

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/w$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/w;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v21, 0x15

    const/16 v22, 0x13

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v9}, Lnl/c;->C(Lml/e;I)F

    move-result v3

    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl/a;

    invoke-interface {v0, v1, v8, v9, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lnl/c;->g(Lml/e;I)I

    move-result v7

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v4

    sget-object v9, Lol/k;->c:Lol/k;

    invoke-interface {v0, v1, v6, v9, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-interface {v0, v1, v15}, Lnl/c;->g(Lml/e;I)I

    move-result v15

    invoke-interface {v0, v1, v14}, Lnl/c;->g(Lml/e;I)I

    move-result v14

    invoke-interface {v0, v1, v13}, Lnl/c;->g(Lml/e;I)I

    move-result v13

    invoke-interface {v0, v1, v5}, Lnl/c;->v(Lml/e;I)B

    move-result v5

    invoke-interface {v0, v1, v12}, Lnl/c;->v(Lml/e;I)B

    move-result v12

    invoke-interface {v0, v1, v11}, Lnl/c;->v(Lml/e;I)B

    move-result v11

    move-object/from16 v25, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v9, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10}, Lnl/c;->g(Lml/e;I)I

    move-result v10

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lnl/c;->g(Lml/e;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lnl/c;->g(Lml/e;I)I

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lnl/c;->g(Lml/e;I)I

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lnl/c;->v(Lml/e;I)B

    move-result v2

    move/from16 v17, v2

    move-object/from16 v16, v8

    const/16 v2, 0x11

    const/4 v8, 0x0

    invoke-interface {v0, v1, v2, v9, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v24, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v9, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aget-object v26, v25, v22

    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p1, v2

    move-object/from16 v2, v26

    check-cast v2, Lkl/a;

    move/from16 v26, v3

    move/from16 v3, v22

    invoke-interface {v0, v1, v3, v2, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln6/c;

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v9, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-object v9, v25, v21

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl/a;

    move-object/from16 v22, v2

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v9, v8}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const v8, 0x3fffff

    move-object/from16 v61, p1

    move-object/from16 v64, v2

    move-object/from16 v63, v3

    move/from16 v46, v4

    move/from16 v51, v5

    move-object/from16 v47, v6

    move/from16 v45, v7

    move/from16 v42, v8

    move/from16 v55, v10

    move/from16 v53, v11

    move/from16 v52, v12

    move/from16 v50, v13

    move/from16 v49, v14

    move/from16 v48, v15

    move-object/from16 v44, v16

    move/from16 v59, v17

    move/from16 v58, v18

    move/from16 v57, v19

    move/from16 v56, v20

    move-object/from16 v62, v22

    move-object/from16 v54, v23

    move-object/from16 v60, v24

    move/from16 v43, v26

    goto/16 :goto_5

    :cond_0
    move-object/from16 v25, v2

    move v2, v8

    move-object v8, v10

    const/4 v3, 0x0

    move/from16 v32, v2

    move/from16 v40, v32

    move/from16 v27, v3

    move-object v2, v8

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    move v3, v9

    move v8, v3

    move v10, v8

    move/from16 v26, v10

    move/from16 v28, v26

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v34, v30

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x15

    aget-object v21, v25, v5

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lkl/a;

    invoke-interface {v0, v1, v5, v12, v13}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    const/high16 v12, 0x200000

    :goto_1
    or-int/2addr v9, v12

    :goto_2
    const/16 v5, 0x8

    :goto_3
    const/16 v12, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x15

    const/16 v12, 0x14

    sget-object v5, Lol/k;->c:Lol/k;

    invoke-interface {v0, v1, v12, v5, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [B

    const/high16 v5, 0x100000

    or-int/2addr v9, v5

    goto :goto_2

    :pswitch_2
    const/16 v5, 0x13

    aget-object v12, v25, v5

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl/a;

    invoke-interface {v0, v1, v5, v12, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, [Ln6/c;

    const/high16 v12, 0x80000

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x13

    sget-object v12, Lol/k;->c:Lol/k;

    const/16 v5, 0x12

    invoke-interface {v0, v1, v5, v12, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/high16 v12, 0x40000

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x12

    sget-object v12, Lol/k;->c:Lol/k;

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v12, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/high16 v12, 0x20000

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x11

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12}, Lnl/c;->v(Lml/e;I)B

    move-result v26

    const/high16 v16, 0x10000

    or-int v9, v9, v16

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x11

    const/16 v10, 0xf

    const/16 v12, 0x10

    invoke-interface {v0, v1, v10}, Lnl/c;->g(Lml/e;I)I

    move-result v16

    const v17, 0x8000

    or-int v9, v9, v17

    move/from16 v10, v16

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x11

    const/16 v8, 0xe

    const/16 v12, 0x10

    const/16 v18, 0xf

    invoke-interface {v0, v1, v8}, Lnl/c;->g(Lml/e;I)I

    move-result v16

    or-int/lit16 v9, v9, 0x4000

    move/from16 v8, v16

    goto :goto_2

    :pswitch_8
    const/16 v3, 0xd

    const/16 v5, 0x11

    const/16 v12, 0x10

    const/16 v18, 0xf

    const/16 v19, 0xe

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v16

    or-int/lit16 v9, v9, 0x2000

    move/from16 v3, v16

    goto/16 :goto_2

    :pswitch_9
    const/16 v5, 0xc

    const/16 v12, 0x10

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v34

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_2

    :pswitch_a
    const/16 v12, 0x10

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    sget-object v5, Lol/k;->c:Lol/k;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v5, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [B

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_b
    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v11}, Lnl/c;->v(Lml/e;I)B

    move-result v35

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_2

    :pswitch_c
    move v5, v12

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->v(Lml/e;I)B

    move-result v36

    or-int/lit16 v9, v9, 0x200

    move v12, v5

    const/16 v5, 0x8

    goto/16 :goto_0

    :pswitch_d
    const/16 v5, 0x8

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->v(Lml/e;I)B

    move-result v29

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_3

    :pswitch_e
    const/4 v5, 0x7

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v37

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_2

    :pswitch_f
    const/4 v5, 0x6

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v38

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_2

    :pswitch_10
    const/4 v5, 0x5

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v39

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_11
    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    sget-object v5, Lol/k;->c:Lol/k;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v5, v2}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    or-int/lit8 v9, v9, 0x10

    :goto_4
    const/16 v5, 0x8

    const/16 v11, 0xa

    goto/16 :goto_3

    :pswitch_12
    const/4 v5, 0x3

    const/4 v11, 0x4

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v28

    or-int/lit8 v9, v9, 0x8

    goto :goto_4

    :pswitch_13
    const/4 v5, 0x2

    const/4 v11, 0x4

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v30

    or-int/lit8 v9, v9, 0x4

    goto :goto_4

    :pswitch_14
    const/4 v5, 0x2

    const/4 v11, 0x4

    const/16 v12, 0xb

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    aget-object v33, v25, v32

    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v5, v33

    check-cast v5, Lkl/a;

    move-object/from16 v11, v31

    move/from16 v12, v32

    invoke-interface {v0, v1, v12, v5, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v31, v5

    goto :goto_4

    :pswitch_15
    move-object/from16 v11, v31

    move/from16 v12, v32

    const/4 v5, 0x0

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    invoke-interface {v0, v1, v5}, Lnl/c;->C(Lml/e;I)F

    move-result v27

    or-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_16
    move-object/from16 v11, v31

    const/4 v5, 0x0

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    move/from16 v40, v5

    const/16 v5, 0x8

    const/16 v11, 0xa

    goto/16 :goto_0

    :cond_1
    move-object/from16 v11, v31

    move-object/from16 v47, v2

    move/from16 v56, v3

    move-object/from16 v60, v4

    move-object/from16 v61, v6

    move-object/from16 v54, v7

    move/from16 v57, v8

    move/from16 v42, v9

    move/from16 v58, v10

    move-object/from16 v44, v11

    move-object/from16 v64, v13

    move-object/from16 v63, v14

    move-object/from16 v62, v15

    move/from16 v59, v26

    move/from16 v43, v27

    move/from16 v46, v28

    move/from16 v51, v29

    move/from16 v45, v30

    move/from16 v55, v34

    move/from16 v53, v35

    move/from16 v52, v36

    move/from16 v50, v37

    move/from16 v49, v38

    move/from16 v48, v39

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v41, Ln6/w;

    const/16 v65, 0x0

    invoke-direct/range {v41 .. v65}, Ln6/w;-><init>(IF[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Ln6/c;[BLjava/util/Map;Lol/x0;)V

    return-object v41

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public b(Lnl/f;Ln6/w;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/w$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/w;->b(Ln6/w;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 7

    invoke-static {}, Ln6/w;->a()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x16

    new-array v1, v1, [Lkl/b;

    const/4 v2, 0x0

    sget-object v3, Lol/E;->a:Lol/E;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl/b;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lol/K;->a:Lol/K;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v3, Lol/k;->c:Lol/k;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v4, Lol/l;->a:Lol/l;

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const/16 v5, 0xb

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const/16 v5, 0xd

    aput-object v2, v1, v5

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const/16 v2, 0x10

    aput-object v4, v1, v2

    const/16 v2, 0x11

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x12

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x13

    aget-object v4, v0, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/b;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x14

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/w$a;->a(Lnl/e;)Ln6/w;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/w$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/w;

    invoke-virtual {p0, p1, p2}, Ln6/w$a;->b(Lnl/f;Ln6/w;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
