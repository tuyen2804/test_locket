.class public final Ln6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/a$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/a$a;

    invoke-direct {v0}, Ln6/a$a;-><init>()V

    sput-object v0, Ln6/a$a;->a:Ln6/a$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.App"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "bundle"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "storeurl"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ver"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "keywords"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "cat"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "sectioncat"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "pagecat"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "privacypolicy"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "paid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "publisher"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/a$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/a;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/a$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/a;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v15, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v3, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v7, v2, v12

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl/a;

    invoke-interface {v0, v1, v12, v7, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    aget-object v12, v2, v11

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl/a;

    invoke-interface {v0, v1, v11, v12, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v13, v2, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v12, Lol/l;->a:Lol/l;

    invoke-interface {v0, v1, v6, v12, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-interface {v0, v1, v5, v12, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    sget-object v12, Ln6/o$a;->a:Ln6/o$a;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v12, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/o;

    const/16 v12, 0xfff

    move-object/from16 v32, v2

    move-object/from16 v29, v3

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    move/from16 v23, v12

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    goto/16 :goto_7

    :cond_0
    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move v5, v15

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v20, :cond_1

    move-object/from16 v21, v2

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Ln6/o$a;->a:Ln6/o$a;

    move-object/from16 v22, v4

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v2, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln6/o;

    or-int/lit16 v5, v5, 0x800

    :goto_1
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v22, v4

    const/16 v4, 0xb

    sget-object v2, Lol/l;->a:Lol/l;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v2, v13}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Byte;

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v22, v4

    const/16 v4, 0xa

    sget-object v2, Lol/l;->a:Lol/l;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v2, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Byte;

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v22, v4

    const/16 v4, 0x9

    aget-object v2, v21, v19

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    move/from16 v4, v19

    invoke-interface {v0, v1, v4, v2, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/String;

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v22, v4

    move/from16 v4, v19

    aget-object v2, v21, v18

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    move/from16 v4, v18

    invoke-interface {v0, v1, v4, v2, v7}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/String;

    or-int/lit16 v5, v5, 0x80

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    :goto_2
    const/16 v19, 0x8

    goto :goto_0

    :pswitch_5
    move-object/from16 v22, v4

    move/from16 v4, v18

    aget-object v2, v21, v17

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v2, v9}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    :goto_3
    const/16 v18, 0x7

    goto :goto_2

    :pswitch_6
    move-object/from16 v22, v4

    move/from16 v4, v17

    sget-object v2, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v2, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    :goto_4
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    :goto_5
    const/16 v17, 0x6

    goto :goto_3

    :pswitch_7
    move-object/from16 v22, v4

    const/4 v4, 0x5

    sget-object v2, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v2, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_4

    :pswitch_8
    move-object/from16 v22, v4

    const/4 v4, 0x4

    sget-object v2, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_9
    move-object/from16 v22, v4

    const/4 v4, 0x3

    sget-object v2, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_a
    move-object/from16 v22, v4

    const/4 v4, 0x2

    sget-object v2, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_4

    :pswitch_b
    move-object/from16 v22, v4

    const/4 v4, 0x1

    sget-object v2, Lol/B0;->a:Lol/B0;

    move-object/from16 v16, v3

    move-object/from16 v4, v22

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    :goto_6
    move-object/from16 v3, v16

    move-object/from16 v2, v21

    goto :goto_5

    :pswitch_c
    move-object/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v20, v3

    goto :goto_6

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v24, v4

    move/from16 v23, v5

    move-object/from16 v35, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v25, v16

    :goto_7
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v22, Ln6/a;

    const/16 v36, 0x0

    invoke-direct/range {v22 .. v36}, Ln6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Ln6/o;Lol/x0;)V

    return-object v22

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

.method public b(Lnl/f;Ln6/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/a$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/a;->b(Ln6/a;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 17

    invoke-static {}, Ln6/a;->a()[Lkotlin/Lazy;

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

    move-result-object v1

    const/4 v7, 0x6

    aget-object v8, v0, v7

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl/b;

    invoke-static {v8}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v8

    const/4 v9, 0x7

    aget-object v10, v0, v9

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl/b;

    invoke-static {v10}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v10

    const/16 v11, 0x8

    aget-object v0, v0, v11

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v12, Lol/l;->a:Lol/l;

    invoke-static {v12}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v13

    invoke-static {v12}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v12

    sget-object v14, Ln6/o$a;->a:Ln6/o$a;

    invoke-static {v14}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v14

    const/16 v15, 0xc

    new-array v15, v15, [Lkl/b;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v1, v15, v2

    aput-object v8, v15, v7

    aput-object v10, v15, v9

    aput-object v0, v15, v11

    const/16 v0, 0x9

    aput-object v13, v15, v0

    const/16 v0, 0xa

    aput-object v12, v15, v0

    const/16 v0, 0xb

    aput-object v14, v15, v0

    return-object v15
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/a$a;->a(Lnl/e;)Ln6/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/a$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/a;

    invoke-virtual {p0, p1, p2}, Ln6/a$a;->b(Lnl/f;Ln6/a;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
