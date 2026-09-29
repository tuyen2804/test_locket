.class public final Ln6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/v$a;

.field private static final synthetic descriptor:Lol/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/v$a;

    invoke-direct {v0}, Ln6/v$a;-><init>()V

    sput-object v0, Ln6/v$a;->a:Ln6/v$a;

    new-instance v1, Lol/n0;

    const-string v2, "com.adsbynimbus.openrtb.request.User"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lol/n0;-><init>(Ljava/lang/String;Lol/F;I)V

    const-string v0, "age"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "buyeruid"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "yob"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "gender"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "keywords"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "custom_data"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v2}, Lol/n0;->p(Ljava/lang/String;Z)V

    sput-object v1, Ln6/v$a;->descriptor:Lol/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ln6/v;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln6/v$a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object v0

    invoke-static {}, Ln6/v;->a()[Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v0}, Lnl/c;->o()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v11}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    sget-object v11, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v10, v11, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lnl/c;->g(Lml/e;I)I

    move-result v8

    invoke-interface {v0, v1, v6, v11, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v11, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v11, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/a;

    invoke-interface {v0, v1, v9, v2, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln6/e;

    sget-object v9, Ln6/v$d$a;->a:Ln6/v$d$a;

    invoke-interface {v0, v1, v4, v9, v12}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/v$d;

    const/16 v9, 0xff

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v21, v8

    move/from16 v18, v9

    move-object/from16 v20, v10

    :goto_0
    move/from16 v19, v3

    goto/16 :goto_5

    :cond_0
    move/from16 v16, v10

    move v3, v11

    move v13, v3

    move-object v6, v12

    move-object v8, v6

    move-object v10, v8

    move-object v14, v10

    move-object v15, v14

    move v12, v13

    move-object v11, v15

    :goto_1
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lnl/c;->k(Lml/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Ln6/v$d$a;->a:Ln6/v$d$a;

    invoke-interface {v0, v1, v4, v7, v6}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/v$d;

    or-int/lit16 v13, v13, 0x80

    :goto_2
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_1
    aget-object v7, v2, v9

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl/a;

    invoke-interface {v0, v1, v9, v7, v8}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ln6/e;

    or-int/lit8 v13, v13, 0x40

    goto :goto_2

    :pswitch_2
    sget-object v7, Lol/B0;->a:Lol/B0;

    invoke-interface {v0, v1, v5, v7, v10}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_3
    sget-object v7, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v7, v11}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x10

    move v7, v4

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    sget-object v7, Lol/B0;->a:Lol/B0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v7, v15}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x8

    :goto_3
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, Lnl/c;->g(Lml/e;I)I

    move-result v12

    or-int/lit8 v13, v13, 0x4

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x2

    sget-object v4, Lol/B0;->a:Lol/B0;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4, v14}, Lnl/c;->H(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x2

    :goto_4
    const/4 v4, 0x7

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-interface {v0, v1, v4}, Lnl/c;->g(Lml/e;I)I

    move-result v3

    or-int/lit8 v13, v13, 0x1

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x0

    const/4 v7, 0x2

    move/from16 v16, v4

    goto :goto_3

    :cond_1
    move-object/from16 v26, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move/from16 v21, v12

    move/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lnl/c;->c(Lml/e;)V

    new-instance v17, Ln6/v;

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v27}, Ln6/v;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ln6/e;Ln6/v$d;Lol/x0;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lnl/f;Ln6/v;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/v$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ln6/v;->b(Ln6/v;Lnl/d;Lml/e;)V

    invoke-interface {p1, v0}, Lnl/d;->c(Lml/e;)V

    return-void
.end method

.method public childSerializers()[Lkl/b;
    .locals 10

    invoke-static {}, Ln6/v;->a()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lol/B0;->a:Lol/B0;

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v3

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v4

    invoke-static {v1}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v1

    const/4 v5, 0x6

    aget-object v0, v0, v5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-static {v0}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v0

    sget-object v6, Ln6/v$d$a;->a:Ln6/v$d$a;

    invoke-static {v6}, Lll/a;->p(Lkl/b;)Lkl/b;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Lkl/b;

    sget-object v8, Lol/K;->a:Lol/K;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v2, 0x2

    aput-object v8, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    aput-object v1, v7, v2

    aput-object v0, v7, v5

    const/4 v0, 0x7

    aput-object v6, v7, v0

    return-object v7
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln6/v$a;->a(Lnl/e;)Ln6/v;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Ln6/v$a;->descriptor:Lol/n0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln6/v;

    invoke-virtual {p0, p1, p2}, Ln6/v$a;->b(Lnl/f;Ln6/v;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkl/b;
    .locals 1

    invoke-static {p0}, Lol/F$a;->a(Lol/F;)[Lkl/b;

    move-result-object v0

    return-object v0
.end method
