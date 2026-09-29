.class public final Ln6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/f$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/f$a;

    invoke-direct {v0}, Ln6/f$a;-><init>()V

    sput-object v0, Ln6/f$a;->a:Ln6/f$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.Device"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "ua"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ifa"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "make"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "hwv"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "osv"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "w"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "pxratio"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "devicetype"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "connectiontype"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "dnt"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "lmt"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "geo"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ip"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "carrier"

    invoke-virtual {v1, v0, v3}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/f$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/f;
    .locals 53

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/f$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v2

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v3, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v15, v14, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lnl/c;->g(Lml/e;I)I

    move-result v11

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    sget-object v8, Lol/E;->a:Lol/E;

    invoke-interface {v0, v1, v10, v8, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-interface {v0, v1, v9, v14, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Lnl/c;->v(Lml/e;I)B

    move-result v10

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7}, Lnl/c;->v(Lml/e;I)B

    move-result v7

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lnl/c;->v(Lml/e;I)B

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lnl/c;->v(Lml/e;I)B

    move-result v2

    move/from16 v18, v2

    sget-object v2, Ln6/j$a;->a:Ln6/j$a;

    move/from16 v21, v3

    move-object/from16 v17, v6

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3, v2, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/j;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v14, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v14, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v6, 0x3ffff

    move-object/from16 v51, v2

    move-object/from16 v50, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move/from16 v33, v6

    move/from16 v46, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move/from16 v45, v10

    move/from16 v41, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v13

    move-object/from16 v38, v15

    move-object/from16 v49, v16

    move-object/from16 v37, v17

    move/from16 v48, v18

    move/from16 v47, v19

    move-object/from16 v34, v20

    move/from16 v42, v21

    goto/16 :goto_5

    :cond_0
    move v2, v6

    move-object v6, v7

    move v7, v2

    move v8, v7

    move/from16 v28, v8

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v5

    move-object v4, v6

    move-object v5, v4

    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move/from16 v6, v30

    :goto_0
    if-eqz v31, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lol/B0;->a:Lol/B0;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v11, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/high16 v11, 0x20000

    :goto_1
    or-int/2addr v2, v11

    :goto_2
    const/16 v3, 0x8

    :goto_3
    const/4 v11, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x11

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v11, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    const/high16 v11, 0x10000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x10

    sget-object v11, Ln6/j$a;->a:Ln6/j$a;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v11, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ln6/j;

    const v11, 0x8000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xf

    const/16 v11, 0xe

    invoke-interface {v0, v1, v11}, Lnl/c;->v(Lml/e;I)B

    move-result v7

    or-int/lit16 v2, v2, 0x4000

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xf

    const/16 v6, 0xd

    const/16 v11, 0xe

    invoke-interface {v0, v1, v6}, Lnl/c;->v(Lml/e;I)B

    move-result v17

    or-int/lit16 v2, v2, 0x2000

    move/from16 v6, v17

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xc

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->v(Lml/e;I)B

    move-result v28

    or-int/lit16 v2, v2, 0x1000

    goto :goto_2

    :pswitch_6
    const/16 v3, 0xb

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->v(Lml/e;I)B

    move-result v29

    or-int/lit16 v2, v2, 0x800

    goto :goto_2

    :pswitch_7
    const/16 v11, 0xe

    const/16 v19, 0xd

    sget-object v3, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v9, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x400

    goto :goto_2

    :pswitch_8
    const/16 v11, 0xe

    const/16 v19, 0xd

    sget-object v3, Lol/E;->a:Lol/E;

    invoke-interface {v0, v1, v10, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Float;

    or-int/lit16 v2, v2, 0x200

    goto :goto_2

    :pswitch_9
    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v8

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_3

    :pswitch_a
    const/4 v3, 0x7

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->g(Lml/e;I)I

    move-result v30

    or-int/lit16 v2, v2, 0x80

    move v11, v3

    const/16 v3, 0x8

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x6

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_2

    :pswitch_c
    const/4 v3, 0x5

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_2

    :pswitch_d
    const/16 v11, 0xe

    const/16 v19, 0xd

    sget-object v3, Lol/B0;->a:Lol/B0;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v3, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    :goto_4
    const/16 v3, 0x8

    const/16 v9, 0xa

    goto/16 :goto_3

    :pswitch_e
    const/4 v3, 0x3

    const/4 v9, 0x4

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v2, v2, 0x8

    goto :goto_4

    :pswitch_f
    const/4 v3, 0x2

    const/4 v9, 0x4

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v2, v2, 0x4

    goto :goto_4

    :pswitch_10
    const/4 v3, 0x1

    const/4 v9, 0x4

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_11
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/16 v11, 0xe

    const/16 v19, 0xd

    invoke-interface {v0, v1, v3}, Lnl/c;->B(Lml/e;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_12
    const/4 v3, 0x0

    const/16 v19, 0xd

    move/from16 v31, v3

    goto/16 :goto_2

    :cond_1
    move/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v38, v5

    move/from16 v47, v6

    move/from16 v48, v7

    move/from16 v42, v8

    move-object/from16 v51, v12

    move-object/from16 v50, v13

    move-object/from16 v44, v14

    move-object/from16 v49, v15

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move-object/from16 v39, v26

    move-object/from16 v40, v27

    move/from16 v46, v28

    move/from16 v45, v29

    move/from16 v41, v30

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v32, Ln6/f;

    const/16 v52, 0x0

    invoke-direct/range {v32 .. v52}, Ln6/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLn6/j;Ljava/lang/String;Ljava/lang/String;Lol/x0;)V

    return-object v32

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lnl/f;Ln6/f;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/f$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/f;->a(Ln6/f;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 9

    sget-object v0, Lol/B0;->a:Lol/B0;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    sget-object v2, Lol/E;->a:Lol/E;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    sget-object v4, Ln6/j$a;->a:Ln6/j$a;

    invoke-static {v4}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    const/16 v7, 0x12

    new-array v7, v7, [Lkl/b;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    sget-object v0, Lol/K;->a:Lol/K;

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v3, v7, v0

    sget-object v0, Lol/l;->a:Lol/l;

    const/16 v1, 0xb

    aput-object v0, v7, v1

    const/16 v1, 0xc

    aput-object v0, v7, v1

    const/16 v1, 0xd

    aput-object v0, v7, v1

    const/16 v1, 0xe

    aput-object v0, v7, v1

    const/16 v0, 0xf

    aput-object v4, v7, v0

    const/16 v0, 0x10

    aput-object v5, v7, v0

    const/16 v0, 0x11

    aput-object v6, v7, v0

    return-object v7
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/f$a;->a(Lnl/e;)Ln6/f;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/f$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/f;

    invoke-virtual {p0, p1, p2}, Ln6/f$a;->b(Lnl/f;Ln6/f;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
