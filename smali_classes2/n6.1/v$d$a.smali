.class public final Ln6/v$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/v$d$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/v$d$a;

    invoke-direct {v0}, Ln6/v$d$a;-><init>()V

    sput-object v0, Ln6/v$d$a;->a:Ln6/v$d$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.User.Extension"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "consent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "admob_gde_signals"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "facebook_buyeruid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "inmobi_buyeruid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "unity_buyeruid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "vungle_buyeruid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "eids"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mfx_buyerdata"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "mintegral_sdk"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "moloco_buyeruid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/v$d$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/v$d;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/v$d$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/v$d;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v13, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v1, v12, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v15, v2, v10

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl/a;

    invoke-interface {v0, v1, v10, v15, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    aget-object v15, v2, v9

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl/a;

    invoke-interface {v0, v1, v9, v15, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    aget-object v2, v2, v11

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v11, v2, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v1, v4, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3ff

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v21, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v9

    move/from16 v16, v10

    move/from16 v18, v12

    move v3, v13

    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    :goto_0
    if-eqz v18, :cond_1

    move/from16 v19, v11

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v4, v11, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    move/from16 v11, v19

    goto :goto_0

    :pswitch_1
    aget-object v11, v2, v19

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl/a;

    move/from16 v4, v19

    invoke-interface {v0, v1, v4, v11, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x100

    move v11, v4

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_2
    move/from16 v4, v19

    aget-object v11, v2, v17

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl/a;

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v11, v5}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v3, v3, 0x80

    const/16 v4, 0x9

    const/16 v11, 0x8

    goto :goto_0

    :pswitch_3
    move/from16 v4, v17

    aget-object v11, v2, v16

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl/a;

    move/from16 v4, v16

    invoke-interface {v0, v1, v4, v11, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    or-int/lit8 v3, v3, 0x40

    const/16 v4, 0x9

    const/16 v11, 0x8

    :goto_1
    const/16 v17, 0x7

    goto :goto_0

    :pswitch_4
    move/from16 v4, v16

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v11, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/16 v4, 0x9

    const/16 v11, 0x8

    const/16 v16, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x5

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v11, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x4

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v11, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x3

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v11, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x2

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v11, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    sget-object v11, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v11, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x0

    move/from16 v18, v4

    goto :goto_2

    :cond_1
    move/from16 v21, v3

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v20, Ln6/v$d;

    const/16 v32, 0x0

    invoke-direct/range {v20 .. v32}, Ln6/v$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lol/x0;)V

    return-object v20

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lnl/f;Ln6/v$d;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/v$d$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/v$d;->b(Ln6/v$d;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 15

    invoke-static {}, Ln6/v$d;->a()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lol/B0;->a:Lol/B0;

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v5

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v7

    const/4 v8, 0x6

    aget-object v9, v0, v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl/b;

    invoke-static {v9}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v11, v0, v10

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl/b;

    invoke-static {v11}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v11

    const/16 v12, 0x8

    aget-object v0, v0, v12

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    const/16 v13, 0xa

    new-array v13, v13, [Lkl/b;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v5, v13, v2

    const/4 v2, 0x4

    aput-object v6, v13, v2

    const/4 v2, 0x5

    aput-object v7, v13, v2

    aput-object v9, v13, v8

    aput-object v11, v13, v10

    aput-object v0, v13, v12

    const/16 v0, 0x9

    aput-object v1, v13, v0

    return-object v13
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/v$d$a;->a(Lnl/e;)Ln6/v$d;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/v$d$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/v$d;

    invoke-virtual {p0, p1, p2}, Ln6/v$d$a;->b(Lnl/f;Ln6/v$d;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
