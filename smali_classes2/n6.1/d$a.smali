.class public final Ln6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/d$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/d$a;

    invoke-direct {v0}, Ln6/d$a;-><init>()V

    sput-object v0, Ln6/d$a;->a:Ln6/d$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.BidRequest"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "imp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "app"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "device"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "format"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "test"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "tmax"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "badv"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "regs"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "custom_signals"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/d$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/d;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/d$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/d;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p1, 0xb

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v15

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl/a;

    invoke-interface {v0, v1, v15, v3, v12}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ln6/k;

    sget-object v15, Ln6/a$a;->a:Ln6/a$a;

    invoke-interface {v0, v1, v14, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln6/a;

    sget-object v15, Ln6/f$a;->a:Ln6/f$a;

    invoke-interface {v0, v1, v11, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln6/f;

    sget-object v15, Ln6/i$a;->a:Ln6/i$a;

    invoke-interface {v0, v1, v8, v15, v12}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln6/i;

    sget-object v15, Ln6/v$a;->a:Ln6/v$a;

    invoke-interface {v0, v1, v10, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln6/v;

    invoke-interface {v0, v1, v7}, Lnl/c;->v(Lml/e;I)B

    move-result v7

    invoke-interface {v0, v1, v6}, Lnl/c;->g(Lml/e;I)I

    move-result v6

    aget-object v15, v2, v13

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl/a;

    invoke-interface {v0, v1, v13, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    sget-object v15, Ln6/t$a;->a:Ln6/t$a;

    invoke-interface {v0, v1, v9, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6/t;

    sget-object v15, Ln6/p$a;->a:Ln6/p$a;

    invoke-interface {v0, v1, v5, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6/p;

    sget-object v15, Ln6/s$a;->a:Ln6/s$a;

    invoke-interface {v0, v1, v4, v15, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/s;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    move/from16 v15, p1

    invoke-interface {v0, v1, v15, v2, v12}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v12, 0xfff

    move-object/from16 v34, v2

    move-object/from16 v23, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move/from16 v29, v6

    move/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move/from16 v22, v12

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    goto/16 :goto_5

    :cond_0
    move/from16 v3, p1

    move-object v6, v12

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 p1, v15

    move/from16 v16, p1

    move-object/from16 v13, v18

    move-object v14, v13

    move/from16 v12, v16

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v2, v3

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl/a;

    invoke-interface {v0, v1, v3, v5, v9}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit16 v15, v15, 0x800

    :goto_1
    const/16 v5, 0x9

    goto :goto_0

    :pswitch_1
    sget-object v5, Ln6/s$a;->a:Ln6/s$a;

    invoke-interface {v0, v1, v4, v5, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ln6/s;

    or-int/lit16 v15, v15, 0x400

    goto :goto_1

    :pswitch_2
    sget-object v5, Ln6/p$a;->a:Ln6/p$a;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v5, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln6/p;

    or-int/lit16 v15, v15, 0x200

    move v5, v3

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x9

    sget-object v5, Ln6/t$a;->a:Ln6/t$a;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v5, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln6/t;

    or-int/lit16 v15, v15, 0x100

    :goto_2
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x8

    aget-object v5, v2, v19

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl/a;

    move/from16 v3, v19

    invoke-interface {v0, v1, v3, v5, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Ljava/lang/String;

    or-int/lit16 v15, v15, 0x80

    goto :goto_2

    :pswitch_5
    move/from16 v3, v19

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lnl/c;->g(Lml/e;I)I

    move-result v12

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x5

    const/4 v5, 0x6

    invoke-interface {v0, v1, v3}, Lnl/c;->v(Lml/e;I)B

    move-result v16

    or-int/lit8 v15, v15, 0x20

    const/16 v3, 0xb

    :goto_3
    const/16 v5, 0x9

    const/16 v19, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x6

    sget-object v3, Ln6/v$a;->a:Ln6/v$a;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ln6/v;

    or-int/lit8 v15, v15, 0x10

    :goto_4
    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x4

    const/4 v5, 0x6

    sget-object v3, Ln6/i$a;->a:Ln6/i$a;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v11}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ln6/i;

    or-int/lit8 v15, v15, 0x8

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x3

    const/4 v5, 0x6

    sget-object v3, Ln6/f$a;->a:Ln6/f$a;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ln6/f;

    or-int/lit8 v15, v15, 0x4

    goto :goto_4

    :pswitch_a
    const/4 v4, 0x2

    const/4 v5, 0x6

    sget-object v3, Ln6/a$a;->a:Ln6/a$a;

    move-object/from16 v4, v18

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6/a;

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v18, v3

    goto :goto_4

    :pswitch_b
    move-object/from16 v4, v18

    const/4 v5, 0x1

    aget-object v3, v2, p1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl/a;

    move-object v5, v2

    move/from16 v2, p1

    move-object/from16 p1, v5

    move-object/from16 v5, v17

    invoke-interface {v0, v1, v2, v3, v5}, Lnl/c;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ln6/k;

    or-int/lit8 v15, v15, 0x1

    move v3, v2

    move-object/from16 v2, p1

    move/from16 p1, v3

    goto :goto_4

    :pswitch_c
    move-object v4, v2

    move/from16 v2, p1

    move-object/from16 p1, v4

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move/from16 v20, v2

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v19, 0x7

    move-object/from16 v2, p1

    move/from16 p1, v20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    move-object/from16 v34, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v11

    move/from16 v29, v12

    move-object/from16 v33, v13

    move-object/from16 v25, v14

    move/from16 v22, v15

    move/from16 v28, v16

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v21, Ln6/d;

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v35}, Ln6/d;-><init>(I[Ln6/k;Ln6/a;Ln6/f;Ln6/i;Ln6/v;BI[Ljava/lang/String;Ln6/t;Ln6/p;Ln6/s;Ljava/util/Map;Lol/x0;)V

    return-object v21

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lnl/f;Ln6/d;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/d$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/d;->b(Ln6/d;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 4

    invoke-static {}, Ln6/d;->a()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lkl/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Ln6/a$a;->a:Ln6/a$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ln6/f$a;->a:Ln6/f$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    sget-object v3, Ln6/i$a;->a:Ln6/i$a;

    aput-object v3, v1, v2

    sget-object v2, Ln6/v$a;->a:Ln6/v$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    sget-object v3, Lol/l;->a:Lol/l;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lol/K;->a:Lol/K;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl/b;

    invoke-static {v3}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Ln6/t$a;->a:Ln6/t$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Ln6/p$a;->a:Ln6/p$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Ln6/s$a;->a:Ln6/s$a;

    invoke-static {v2}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/d$a;->a(Lnl/e;)Ln6/d;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/d$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/d;

    invoke-virtual {p0, p1, p2}, Ln6/d$a;->b(Lnl/f;Ln6/d;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
